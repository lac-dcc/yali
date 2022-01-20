; ModuleID = 'source-C-CXX/52/1039.c'
source_filename = "source-C-CXX/52/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1224006804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1224006804, label %for.cond
    i32 1749805204, label %for.body
    i32 1052627325, label %for.inc
    i32 -1976815063, label %for.end
    i32 811738070, label %for.cond2
    i32 1329122591, label %for.body4
    i32 -1699268491, label %originalBB
    i32 -140023284, label %originalBBpart2
    i32 41621332, label %for.cond5
    i32 1002931140, label %for.body7
    i32 991397715, label %if.then
    i32 955419065, label %originalBB76
    i32 -1541216396, label %originalBBpart278
    i32 -1830735606, label %if.else
    i32 338203426, label %if.end
    i32 1923428024, label %for.inc9
    i32 2071432700, label %for.end11
    i32 -1751006130, label %originalBB80
    i32 225900907, label %originalBBpart282
    i32 385735120, label %if.then13
    i32 -641985172, label %originalBB84
    i32 -1438741761, label %originalBBpart286
    i32 -823812401, label %if.end14
    i32 -1087592070, label %originalBB88
    i32 -1095719290, label %originalBBpart290
    i32 -1581961800, label %for.inc15
    i32 -1493879719, label %originalBB92
    i32 1628264234, label %originalBBpart299
    i32 -302434499, label %for.end17
    i32 239078813, label %for.cond18
    i32 310848312, label %originalBB101
    i32 1731158986, label %originalBBpart2103
    i32 302500924, label %for.body20
    i32 2088205123, label %originalBB105
    i32 456021109, label %originalBBpart2107
    i32 500877546, label %if.then25
    i32 561648292, label %originalBB109
    i32 -1715975961, label %originalBBpart2115
    i32 -199517622, label %for.cond32
    i32 1465989216, label %originalBB117
    i32 -135568348, label %originalBBpart2119
    i32 -888784728, label %for.body34
    i32 -1596919985, label %originalBB121
    i32 -1439585276, label %originalBBpart2123
    i32 1542409067, label %if.then42
    i32 -1447056842, label %if.end46
    i32 1958177250, label %for.inc47
    i32 1322360837, label %originalBB125
    i32 -720551366, label %originalBBpart2133
    i32 -63135933, label %for.end49
    i32 1939399858, label %if.end51
    i32 1410681784, label %originalBB135
    i32 -455658848, label %originalBBpart2137
    i32 184529366, label %for.inc52
    i32 -1872023747, label %for.end54
    i32 -1896668735, label %originalBB139
    i32 914101231, label %originalBBpart2141
    i32 -1446940299, label %if.then56
    i32 -1922694068, label %originalBB143
    i32 -795389905, label %originalBBpart2145
    i32 -1242671952, label %if.else59
    i32 -992661811, label %for.cond60
    i32 1033146416, label %for.body62
    i32 128617357, label %originalBB147
    i32 1003344696, label %originalBBpart2149
    i32 503734067, label %for.inc67
    i32 -470722855, label %for.end69
    i32 -99320410, label %originalBB151
    i32 402688276, label %originalBBpart2153
    i32 1138838117, label %if.end75
    i32 -1458413418, label %originalBBalteredBB
    i32 -552548736, label %originalBB76alteredBB
    i32 -31383775, label %originalBB80alteredBB
    i32 -1450627468, label %originalBB84alteredBB
    i32 1351387396, label %originalBB88alteredBB
    i32 1387088631, label %originalBB92alteredBB
    i32 1370512636, label %originalBB101alteredBB
    i32 -2070979496, label %originalBB105alteredBB
    i32 -1642218351, label %originalBB109alteredBB
    i32 1930960571, label %originalBB117alteredBB
    i32 -747033471, label %originalBB121alteredBB
    i32 -1791834066, label %originalBB125alteredBB
    i32 1720445305, label %originalBB135alteredBB
    i32 129268648, label %originalBB139alteredBB
    i32 -531952013, label %originalBB143alteredBB
    i32 1297103299, label %originalBB147alteredBB
    i32 -940017257, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1749805204, i32 -1976815063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1052627325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1809766112
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1809766112
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1224006804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 811738070, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1329122591, i32 -302434499
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 407646993
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 407646993
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1699268491, i32 -1458413418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -300607432
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -300607432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -140023284, i32 -1458413418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41621332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 1002931140, i32 2071432700
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp ne i32 %45, %47
  %48 = select i1 %cmp8, i32 991397715, i32 -1830735606
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 955419065, i32 -552548736
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1393422184
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1393422184
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1541216396, i32 -552548736
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 338203426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 2071432700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1923428024, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc10 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 41621332, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1751006130, i32 -31383775
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %121 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %121, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1983428934
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1983428934
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 225900907, i32 -31383775
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 385735120, i32 -823812401
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1179246573
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1179246573
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -641985172, i32 -1450627468
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -619470588
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -619470588
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1438741761, i32 -1450627468
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -302434499, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -62161899
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -62161899
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1087592070, i32 1351387396
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1848649705
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1848649705
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1095719290, i32 1351387396
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1581961800, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1265552966
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1265552966
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1493879719, i32 1387088631
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %262 = add i32 %261, -837088884
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -837088884
  %inc16 = add nsw i32 %261, 1
  store i32 %264, i32* %x, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -475325792
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -475325792
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1628264234, i32 1387088631
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 811738070, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 239078813, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 310848312, i32 1370512636
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %318, %319
  store i1 %cmp19, i1* %cmp19.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2032805016
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2032805016
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1731158986, i32 1370512636
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %347 = select i1 %cmp19.reload, i32 302500924, i32 -1872023747
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2088205123, i32 -2070979496
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %374 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %374 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %375 = load i32, i32* %add.ptr23, align 4
  %376 = load i32, i32* %x, align 4
  %cmp24 = icmp ne i32 %375, %376
  store i1 %cmp24, i1* %cmp24.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 50114511
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 50114511
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 456021109, i32 -2070979496
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %404 = select i1 %cmp24.reload, i32 500877546, i32 1939399858
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1083945583
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1083945583
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 561648292, i32 -1642218351
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %420 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %420 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %421 = load i32, i32* %add.ptr28, align 4
  %arraydecay29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %422 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %422 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  store i32 %421, i32* %add.ptr31, align 4
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -594467239
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -594467239
  %add = add nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1715975961, i32 -1642218351
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -199517622, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1465989216, i32 1930960571
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %455, %456
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %470 = select i1 %468, i32 -135568348, i32 1930960571
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %471 = select i1 %cmp33.reload, i32 -888784728, i32 -63135933
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1596919985, i32 -747033471
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %498 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %498 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %499 = load i32, i32* %add.ptr37, align 4
  %arraydecay38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %500 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %500 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %501 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %499, %501
  store i1 %cmp41, i1* %cmp41.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1439585276, i32 -747033471
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %528 = select i1 %cmp41.reload, i32 1542409067, i32 -1447056842
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %529 = load i32, i32* %x, align 4
  %arraydecay43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %530 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %530 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  store i32 %529, i32* %add.ptr45, align 4
  store i32 -1447056842, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1958177250, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -578251213
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -578251213
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1322360837, i32 -1791834066
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = add i32 %558, 1880484075
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1880484075
  %inc48 = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -720551366, i32 -1791834066
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -199517622, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc50 = add nsw i32 %576, 1
  store i32 %578, i32* %j, align 4
  store i32 1939399858, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1410681784, i32 1720445305
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 174760814
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 174760814
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -455658848, i32 1720445305
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 184529366, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 175291290
  %634 = add i32 %633, 1
  %635 = add i32 %634, 175291290
  %inc53 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 239078813, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %649 = select i1 %647, i32 -1896668735, i32 129268648
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %650 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %650, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %664 = select i1 %662, i32 914101231, i32 129268648
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %665 = select i1 %cmp55.reload, i32 -1446940299, i32 -1242671952
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %679 = select i1 %677, i32 -1922694068, i32 -531952013
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %680 = load i32, i32* %arraydecay57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %680)
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1427527811
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1427527811
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -795389905, i32 -531952013
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1138838117, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -992661811, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, 1558978821
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1558978821
  %sub = sub nsw i32 %697, 1
  %cmp61 = icmp slt i32 %696, %700
  %701 = select i1 %cmp61, i32 1033146416, i32 -470722855
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 128617357, i32 1297103299
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %716 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %716 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %717 = load i32, i32* %add.ptr65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -2124809927
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -2124809927
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1003344696, i32 1297103299
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 503734067, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %745, 475785125
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 475785125
  %inc68 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 -992661811, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -99320410, i32 -940017257
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %763 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %763 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 -1
  %764 = load i32, i32* %add.ptr73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %764)
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 402688276, i32 -940017257
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1138838117, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1699268491, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 955419065, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %z, align 4
  %cmp12alteredBB = icmp eq i32 %779, 0
  store i32 -1751006130, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -641985172, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1087592070, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %x, align 4
  %781 = add i32 %780, 523136337
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 523136337
  %_ = sub i32 %780, 1
  %gen = mul i32 %783, 1
  %_93 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 0, %784
  %_94 = sub i32 0, %780
  %786 = sub i32 %785, -1571071921
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1571071921
  %gen95 = add i32 %785, 1
  %789 = sub i32 %780, 539165358
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 539165358
  %_96 = sub i32 %780, 1
  %gen97 = mul i32 %791, 1
  %792 = add i32 %780, -1998558968
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1998558968
  %inc16alteredBB = add nsw i32 %780, 1
  store i32 %794, i32* %x, align 4
  store i32 -1493879719, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %795, %796
  store i32 310848312, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %797 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %797 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %798 = load i32, i32* %add.ptr23alteredBB, align 4
  %799 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp ne i32 %798, %799
  store i32 2088205123, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %800 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %800 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %801 = load i32, i32* %add.ptr28alteredBB, align 4
  %arraydecay29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %802 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %802 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  store i32 %801, i32* %add.ptr31alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, 593280018
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 593280018
  %_110 = sub i32 %803, 1
  %gen111 = mul i32 %806, 1
  %807 = sub i32 %803, 2101363218
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 2101363218
  %_112 = sub i32 %803, 1
  %gen113 = mul i32 %809, 1
  %810 = add i32 %803, -668044036
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -668044036
  %addalteredBB = add nsw i32 %803, 1
  store i32 %812, i32* %k, align 4
  store i32 561648292, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %814 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %813, %814
  store i32 1465989216, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %815 = load i32, i32* %k, align 4
  %idx.ext36alteredBB = sext i32 %815 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %816 = load i32, i32* %add.ptr37alteredBB, align 4
  %arraydecay38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %817 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %817 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %818 = load i32, i32* %add.ptr40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %816, %818
  store i32 -1596919985, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_126 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen127 = add i32 %821, 1
  %824 = sub i32 %819, 1458662659
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1458662659
  %_128 = sub i32 %819, 1
  %gen129 = mul i32 %826, 1
  %_130 = shl i32 %819, 1
  %_131 = shl i32 %819, 1
  %827 = sub i32 0, %819
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc48alteredBB = add nsw i32 %819, 1
  store i32 %830, i32* %k, align 4
  store i32 1322360837, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1410681784, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp eq i32 %831, 1
  store i32 -1896668735, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %832 = load i32, i32* %arraydecay57alteredBB, align 16
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %832)
  store i32 -1922694068, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %833 = load i32, i32* %i, align 4
  %idx.ext64alteredBB = sext i32 %833 to i64
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %834 = load i32, i32* %add.ptr65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %834)
  store i32 128617357, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %835 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %835 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %add.ptr72alteredBB, i64 -1
  %836 = load i32, i32* %add.ptr73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %836)
  store i32 -99320410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %for.end69, %for.inc67, %originalBBpart2149, %originalBB147, %for.body62, %for.cond60, %if.else59, %originalBBpart2145, %originalBB143, %if.then56, %originalBBpart2141, %originalBB139, %for.end54, %for.inc52, %originalBBpart2137, %originalBB135, %if.end51, %for.end49, %originalBBpart2133, %originalBB125, %for.inc47, %if.end46, %if.then42, %originalBBpart2123, %originalBB121, %for.body34, %originalBBpart2119, %originalBB117, %for.cond32, %originalBBpart2115, %originalBB109, %if.then25, %originalBBpart2107, %originalBB105, %for.body20, %originalBBpart2103, %originalBB101, %for.cond18, %for.end17, %originalBBpart299, %originalBB92, %for.inc15, %originalBBpart290, %originalBB88, %if.end14, %originalBBpart286, %originalBB84, %if.then13, %originalBBpart282, %originalBB80, %for.end11, %for.inc9, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
