; ModuleID = 'source-C-CXX/31/2177.c'
source_filename = "source-C-CXX/31/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca [1000 x i8], align 16
  %t2 = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i32], align 16
  %num2 = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1610333053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1610333053, label %while.cond
    i32 -382771563, label %originalBB
    i32 949936181, label %originalBBpart2
    i32 1559004680, label %while.body
    i32 -457332562, label %for.cond
    i32 1429726614, label %originalBB98
    i32 1704427114, label %originalBBpart2100
    i32 -1429353395, label %for.body
    i32 1627662765, label %for.inc
    i32 -637552849, label %for.end
    i32 -573667226, label %for.cond14
    i32 -605029321, label %for.body17
    i32 -1022442738, label %for.inc25
    i32 1416144775, label %originalBB102
    i32 1590799127, label %originalBBpart2113
    i32 637238418, label %for.end27
    i32 541456610, label %originalBB115
    i32 -108709100, label %originalBBpart2117
    i32 1402798299, label %for.cond28
    i32 -55272730, label %originalBB119
    i32 -1503856534, label %originalBBpart2121
    i32 -797216099, label %for.body34
    i32 821757244, label %if.then
    i32 -476726527, label %if.end
    i32 1984484029, label %originalBB123
    i32 881235175, label %originalBBpart2125
    i32 936906513, label %for.inc54
    i32 1376657416, label %originalBB127
    i32 1220546437, label %originalBBpart2138
    i32 -1809824367, label %for.end56
    i32 1211285634, label %for.cond61
    i32 998258772, label %for.body66
    i32 160118207, label %for.inc67
    i32 -1610564598, label %for.end69
    i32 -1994542221, label %originalBB140
    i32 -1489928302, label %originalBBpart2142
    i32 1910847195, label %for.cond70
    i32 -298014417, label %for.body73
    i32 -533375639, label %originalBB144
    i32 -257425039, label %originalBBpart2146
    i32 -96348227, label %for.inc77
    i32 70953842, label %for.end79
    i32 698465565, label %land.lhs.true
    i32 264369809, label %if.then85
    i32 1974338222, label %if.end87
    i32 406615245, label %while.end
    i32 183895235, label %originalBBalteredBB
    i32 -1163402370, label %originalBB98alteredBB
    i32 -1717749364, label %originalBB102alteredBB
    i32 -1101380218, label %originalBB115alteredBB
    i32 411326766, label %originalBB119alteredBB
    i32 -40683989, label %originalBB123alteredBB
    i32 2028653660, label %originalBB127alteredBB
    i32 1908399751, label %originalBB140alteredBB
    i32 -1023300326, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2027862286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2027862286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -382771563, i32 183895235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -2122010106
  %17 = add i32 %16, -1
  %18 = sub i32 %17, -2122010106
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 949936181, i32 183895235
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1559004680, i32 406615245
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = bitcast [1000 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 4000, i32 16, i1 false)
  %47 = bitcast [1000 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4000, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %t1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %t2)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #4
  %48 = add i64 %call3, -2120832125007906963
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -2120832125007906963
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %50 to i32
  store i32 %conv, i32* %i, align 4
  store i32 -457332562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1429726614, i32 -1163402370
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %77, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 109555853
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 109555853
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1704427114, i32 -1163402370
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1429353395, i32 -637552849
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %95 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %conv5, %96
  %sub6 = sub nsw i32 %conv5, 48
  %98 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom7
  store i32 %97, i32* %arrayidx8, align 4
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, 1696600152
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1696600152
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 1627662765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1268867575
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 1268867575
  %dec9 = add nsw i32 %103, -1
  store i32 %106, i32* %i, align 4
  store i32 -457332562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %107 = add i64 %call11, 3435692872408978700
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 3435692872408978700
  %sub12 = sub i64 %call11, 1
  %conv13 = trunc i64 %109 to i32
  store i32 %conv13, i32* %i, align 4
  store i32 -573667226, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %110, 0
  %111 = select i1 %cmp15, i32 -605029321, i32 637238418
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom18
  %113 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv20, %114
  %sub21 = sub nsw i32 %conv20, 48
  %116 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %115, i32* %arrayidx23, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc24 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  store i32 -1022442738, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1553783023
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1553783023
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1416144775, i32 -1717749364
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec26 = add nsw i32 %149, -1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -957237167
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -957237167
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1590799127, i32 -1717749364
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -573667226, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2069474054
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2069474054
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 541456610, i32 -1101380218
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -108709100, i32 -1101380218
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1402798299, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1983110071
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1983110071
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -55272730, i32 411326766
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %conv29 = sext i32 %223 to i64
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ult i64 %conv29, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1503856534, i32 411326766
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %238 = select i1 %cmp32.reload, i32 -797216099, i32 -1809824367
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2, i64 0, i64 %idxprom37
  %242 = load i32, i32* %arrayidx38, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %240, %243
  %sub39 = sub nsw i32 %240, %242
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom40
  store i32 %244, i32* %arrayidx41, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom42
  %247 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %247, 0
  %248 = select i1 %cmp44, i32 821757244, i32 -476726527
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom46
  %250 = load i32, i32* %arrayidx47, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 10
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom48
  store i32 %254, i32* %arrayidx49, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1034150286
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1034150286
  %add50 = add nsw i32 %256, 1
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom51
  %260 = load i32, i32* %arrayidx52, align 4
  %261 = add i32 %260, -395469637
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -395469637
  %dec53 = add nsw i32 %260, -1
  store i32 %263, i32* %arrayidx52, align 4
  store i32 -476726527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1984484029, i32 -40683989
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1440384212
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1440384212
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 881235175, i32 -40683989
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 936906513, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 76892741
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 76892741
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1376657416, i32 2028653660
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc55 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -130591986
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -130591986
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1220546437, i32 2028653660
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1402798299, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %352 = sub i64 0, 1
  %353 = add i64 %call58, %352
  %sub59 = sub i64 %call58, 1
  %conv60 = trunc i64 %353 to i32
  store i32 %conv60, i32* %i, align 4
  store i32 1211285634, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %354 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom62
  %355 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %355, 0
  %356 = select i1 %cmp64, i32 998258772, i32 -1610564598
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 160118207, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec68 = add nsw i32 %357, -1
  store i32 %361, i32* %i, align 4
  store i32 1211285634, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1280346697
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1280346697
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1994542221, i32 1908399751
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1489928302, i32 1908399751
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1910847195, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %403, 0
  %404 = select i1 %cmp71, i32 -298014417, i32 70953842
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -533375639, i32 -1023300326
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  store i32 1, i32* %check, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -257425039, i32 -1023300326
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -96348227, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %dec78 = add nsw i32 %459, -1
  store i32 %461, i32* %i, align 4
  store i32 1910847195, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* %check, align 4
  %cmp81 = icmp eq i32 %462, 0
  %463 = select i1 %cmp81, i32 698465565, i32 1974338222
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %464, -1
  %465 = select i1 %cmp83, i32 264369809, i32 1974338222
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1974338222, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1610333053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 %466, -1875574369
  %468 = sub i32 %467, -1
  %469 = add i32 %468, -1875574369
  %_ = sub i32 %466, -1
  %gen = mul i32 %469, -1
  %_88 = shl i32 %466, -1
  %470 = sub i32 0, -1
  %471 = add i32 %466, %470
  %_89 = sub i32 %466, -1
  %gen90 = mul i32 %471, -1
  %472 = add i32 0, 861237901
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 861237901
  %_91 = sub i32 0, %466
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen92 = add i32 %474, -1
  %479 = sub i32 %466, -280061699
  %480 = sub i32 %479, -1
  %481 = add i32 %480, -280061699
  %_93 = sub i32 %466, -1
  %gen94 = mul i32 %481, -1
  %482 = sub i32 0, -763993874
  %483 = sub i32 %482, %466
  %484 = add i32 %483, -763993874
  %_95 = sub i32 0, %466
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen96 = add i32 %484, -1
  %_97 = shl i32 %466, -1
  %487 = sub i32 0, -1
  %488 = sub i32 %466, %487
  %decalteredBB = add nsw i32 %466, -1
  store i32 %488, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %466, 0
  store i32 -382771563, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %489, 0
  store i32 1429726614, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_103 = sub i32 0, %490
  %493 = sub i32 %492, -1106280089
  %494 = add i32 %493, -1
  %495 = add i32 %494, -1106280089
  %gen104 = add i32 %492, -1
  %_105 = shl i32 %490, -1
  %496 = add i32 0, -719311591
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -719311591
  %_106 = sub i32 0, %490
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %gen107 = add i32 %498, -1
  %_108 = shl i32 %490, -1
  %501 = sub i32 %490, 1681578336
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1681578336
  %_109 = sub i32 %490, -1
  %gen110 = mul i32 %503, -1
  %_111 = shl i32 %490, -1
  %504 = sub i32 0, -1
  %505 = sub i32 %490, %504
  %dec26alteredBB = add nsw i32 %490, -1
  store i32 %505, i32* %i, align 4
  store i32 1416144775, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 541456610, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %conv29alteredBB = sext i32 %506 to i64
  %arraydecay30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp ult i64 %conv29alteredBB, %call31alteredBB
  store i32 -55272730, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1984484029, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_128 = sub i32 0, %507
  %510 = sub i32 %509, -1196111171
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1196111171
  %gen129 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_130 = sub i32 %507, 1
  %gen131 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %507, %515
  %_132 = sub i32 %507, 1
  %gen133 = mul i32 %516, 1
  %_134 = shl i32 %507, 1
  %517 = sub i32 0, %507
  %518 = add i32 0, %517
  %_135 = sub i32 0, %507
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen136 = add i32 %518, 1
  %521 = sub i32 0, %507
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc55alteredBB = add nsw i32 %507, 1
  store i32 %524, i32* %i, align 4
  store i32 1376657416, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1994542221, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %525 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom74alteredBB
  %526 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  store i32 1, i32* %check, align 4
  store i32 -533375639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end87, %if.then85, %land.lhs.true, %for.end79, %for.inc77, %originalBBpart2146, %originalBB144, %for.body73, %for.cond70, %originalBBpart2142, %originalBB140, %for.end69, %for.inc67, %for.body66, %for.cond61, %for.end56, %originalBBpart2138, %originalBB127, %for.inc54, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body34, %originalBBpart2121, %originalBB119, %for.cond28, %originalBBpart2117, %originalBB115, %for.end27, %originalBBpart2113, %originalBB102, %for.inc25, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
