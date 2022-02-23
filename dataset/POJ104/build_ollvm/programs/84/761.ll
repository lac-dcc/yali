; ModuleID = 'source-C-CXX/84/761.c'
source_filename = "source-C-CXX/84/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i8, align 1
  %c = alloca [21 x i8], align 16
  %0 = bitcast [21 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 21, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -583675176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -583675176, label %for.cond
    i32 -2063528439, label %for.body
    i32 -691384104, label %land.lhs.true
    i32 863446283, label %originalBB
    i32 -1338066680, label %originalBBpart2
    i32 -1403649263, label %lor.lhs.false
    i32 -1032696322, label %land.lhs.true10
    i32 -1323342494, label %lor.lhs.false14
    i32 57365953, label %if.then
    i32 700359859, label %originalBB60
    i32 -600486919, label %originalBBpart262
    i32 -886795159, label %while.cond
    i32 -825284853, label %originalBB64
    i32 1094749678, label %originalBBpart266
    i32 -192650193, label %while.body
    i32 38886929, label %land.lhs.true25
    i32 -866523437, label %lor.lhs.false29
    i32 642741561, label %land.lhs.true33
    i32 -226632652, label %lor.lhs.false37
    i32 512969751, label %lor.lhs.false41
    i32 -1048192562, label %land.lhs.true45
    i32 -1955998264, label %originalBB68
    i32 1378667769, label %originalBBpart270
    i32 -154750068, label %if.then49
    i32 1333874074, label %if.else
    i32 1621440883, label %if.end
    i32 -278786933, label %while.end
    i32 -1815831876, label %originalBB72
    i32 785847897, label %originalBBpart274
    i32 -1645135145, label %if.else50
    i32 1453605033, label %if.end51
    i32 12613524, label %originalBB76
    i32 -1329736780, label %originalBBpart278
    i32 -1345260354, label %if.then54
    i32 229333321, label %originalBB80
    i32 1624706340, label %originalBBpart282
    i32 -1333615152, label %if.else56
    i32 -932299920, label %if.end58
    i32 -1887066498, label %for.inc
    i32 -422265857, label %originalBB84
    i32 521551222, label %originalBBpart288
    i32 395380040, label %for.end
    i32 -450360794, label %originalBBalteredBB
    i32 -790454389, label %originalBB60alteredBB
    i32 1613384139, label %originalBB64alteredBB
    i32 -2044689913, label %originalBB68alteredBB
    i32 -1087475141, label %originalBB72alteredBB
    i32 453088690, label %originalBB76alteredBB
    i32 -221228137, label %originalBB80alteredBB
    i32 1322996707, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2063528439, i32 395380040
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  store i8 %4, i8* %t, align 1
  %5 = load i8, i8* %t, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %6 = select i1 %cmp2, i32 -691384104, i32 -1403649263
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 863446283, i32 -450360794
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %t, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -514777211
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -514777211
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1338066680, i32 -450360794
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 57365953, i32 -1403649263
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8, i8* %t, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %63 = select i1 %cmp8, i32 -1032696322, i32 -1323342494
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %64 = load i8, i8* %t, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %65 = select i1 %cmp12, i32 57365953, i32 -1323342494
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %66 = load i8, i8* %t, align 1
  %conv15 = sext i8 %66 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  %67 = select i1 %cmp16, i32 57365953, i32 -1645135145
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 700359859, i32 -790454389
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -600486919, i32 -790454389
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -886795159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1081347602
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1081347602
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -825284853, i32 1613384139
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx18, align 1
  store i8 %124, i8* %t, align 1
  %conv19 = sext i8 %124 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1094749678, i32 1613384139
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %151 = select i1 %cmp20.reload, i32 -192650193, i32 -278786933
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i8, i8* %t, align 1
  %conv22 = sext i8 %152 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %153 = select i1 %cmp23, i32 38886929, i32 -866523437
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i8, i8* %t, align 1
  %conv26 = sext i8 %154 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %155 = select i1 %cmp27, i32 -154750068, i32 -866523437
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %156 = load i8, i8* %t, align 1
  %conv30 = sext i8 %156 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %157 = select i1 %cmp31, i32 642741561, i32 -226632652
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %158 = load i8, i8* %t, align 1
  %conv34 = sext i8 %158 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %159 = select i1 %cmp35, i32 -154750068, i32 -226632652
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %160 = load i8, i8* %t, align 1
  %conv38 = sext i8 %160 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %161 = select i1 %cmp39, i32 -154750068, i32 512969751
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %162 = load i8, i8* %t, align 1
  %conv42 = sext i8 %162 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %163 = select i1 %cmp43, i32 -1048192562, i32 1333874074
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -721115098
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -721115098
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1955998264, i32 -2044689913
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %191 = load i8, i8* %t, align 1
  %conv46 = sext i8 %191 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  store i1 %cmp47, i1* %cmp47.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1378667769, i32 -2044689913
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %206 = select i1 %cmp47.reload, i32 -154750068, i32 1333874074
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 1621440883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -278786933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -886795159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -4119890
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -4119890
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1815831876, i32 -1087475141
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -180571880
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -180571880
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 785847897, i32 -1087475141
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1453605033, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1453605033, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1212355776
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1212355776
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 12613524, i32 453088690
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %267 = load i32, i32* %flag, align 4
  %cmp52 = icmp eq i32 %267, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %293 = select i1 %291, i32 -1329736780, i32 453088690
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %294 = select i1 %cmp52.reload, i32 -1345260354, i32 -1333615152
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1429264700
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1429264700
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 229333321, i32 -221228137
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2001595109
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2001595109
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1624706340, i32 -221228137
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -932299920, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932299920, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1887066498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -422265857, i32 1322996707
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc59 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1736087712
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1736087712
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 521551222, i32 1322996707
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -583675176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i8, i8* %t, align 1
  %conv4alteredBB = sext i8 %383 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 863446283, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 700359859, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidx18alteredBB, align 1
  store i8 %385, i8* %t, align 1
  %conv19alteredBB = sext i8 %385 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -825284853, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %386 = load i8, i8* %t, align 1
  %conv46alteredBB = sext i8 %386 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 57
  store i32 -1955998264, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1815831876, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp eq i32 %387, 1
  store i32 12613524, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 229333321, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 2075749053
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2075749053
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = add i32 0, -923776619
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, -923776619
  %_85 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen86 = add i32 %394, 1
  %399 = add i32 %388, -842925615
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -842925615
  %inc59alteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %i, align 4
  store i32 -422265857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc, %if.end58, %if.else56, %originalBBpart282, %originalBB80, %if.then54, %originalBBpart278, %originalBB76, %if.end51, %if.else50, %originalBBpart274, %originalBB72, %while.end, %if.end, %if.else, %if.then49, %originalBBpart270, %originalBB68, %land.lhs.true45, %lor.lhs.false41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %land.lhs.true25, %while.body, %originalBBpart266, %originalBB64, %while.cond, %originalBBpart262, %originalBB60, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
