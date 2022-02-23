; ModuleID = 'source-C-CXX/72/1330.c'
source_filename = "source-C-CXX/72/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -308179232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -308179232, label %for.cond
    i32 505100670, label %originalBB
    i32 -128360069, label %originalBBpart2
    i32 -2113619279, label %for.body
    i32 590095631, label %for.cond1
    i32 2038877662, label %for.body3
    i32 1335277966, label %for.inc
    i32 -1450281561, label %for.end
    i32 -1761895594, label %originalBB56
    i32 1741980563, label %originalBBpart258
    i32 511930887, label %for.inc6
    i32 238716224, label %for.end8
    i32 1912425804, label %for.cond9
    i32 1303274355, label %originalBB60
    i32 235708735, label %originalBBpart262
    i32 -1665011333, label %for.body11
    i32 -34740173, label %for.cond12
    i32 -798889913, label %for.body14
    i32 -1677832824, label %originalBB64
    i32 54996128, label %originalBBpart266
    i32 1045260184, label %if.then
    i32 892273994, label %if.end
    i32 154849073, label %for.inc24
    i32 1833277666, label %for.end26
    i32 1377667736, label %for.cond27
    i32 -1646815544, label %originalBB68
    i32 -514639531, label %originalBBpart270
    i32 -1889013857, label %for.body29
    i32 -1601737971, label %originalBB72
    i32 -497691188, label %originalBBpart274
    i32 2050886496, label %if.then35
    i32 1291429768, label %originalBB76
    i32 -770720130, label %originalBBpart278
    i32 1415702307, label %if.end36
    i32 680572421, label %originalBB80
    i32 961623236, label %originalBBpart282
    i32 1608684357, label %for.inc37
    i32 1407659183, label %for.end39
    i32 279481562, label %if.then41
    i32 -1875015462, label %if.end48
    i32 2074937592, label %originalBB84
    i32 985452438, label %originalBBpart286
    i32 2147434519, label %for.inc49
    i32 -1620588293, label %originalBB88
    i32 -463858943, label %originalBBpart292
    i32 -1545454801, label %for.end51
    i32 711778245, label %if.then53
    i32 1506317968, label %if.end55
    i32 1049159853, label %originalBBalteredBB
    i32 -1048676709, label %originalBB56alteredBB
    i32 1262074943, label %originalBB60alteredBB
    i32 274263640, label %originalBB64alteredBB
    i32 -301324939, label %originalBB68alteredBB
    i32 -530834115, label %originalBB72alteredBB
    i32 964015155, label %originalBB76alteredBB
    i32 -285746071, label %originalBB80alteredBB
    i32 -171386174, label %originalBB84alteredBB
    i32 1897473836, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -645006205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -645006205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 505100670, i32 1049159853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -128360069, i32 1049159853
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2113619279, i32 238716224
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 590095631, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 2038877662, i32 -1450281561
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1335277966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -481215978
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -481215978
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 590095631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1614923139
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1614923139
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1761895594, i32 -1048676709
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -987265245
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -987265245
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1741980563, i32 -1048676709
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 511930887, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -685863252
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -685863252
  %inc7 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -308179232, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1912425804, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -457562489
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -457562489
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1303274355, i32 1262074943
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %112, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1966029030
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1966029030
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 235708735, i32 1262074943
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 -1665011333, i32 -1545454801
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -34740173, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %141, 5
  %142 = select i1 %cmp13, i32 -798889913, i32 1833277666
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1677832824, i32 274263640
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %172 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %171, %172
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2096268581
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2096268581
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 54996128, i32 274263640
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 1045260184, i32 892273994
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %202 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  store i32 %203, i32* %max, align 4
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %t, align 4
  store i32 892273994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 154849073, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -1386868380
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1386868380
  %inc25 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -34740173, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1377667736, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1903747547
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1903747547
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1646815544, i32 -301324939
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %224, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 227601379
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 227601379
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -514639531, i32 -301324939
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %240 = select i1 %cmp28.reload, i32 -1889013857, i32 1407659183
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1951303076
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1951303076
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1601737971, i32 -530834115
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %256 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %257 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %259 = load i32, i32* %max, align 4
  %cmp34 = icmp slt i32 %258, %259
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -862022839
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -862022839
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -497691188, i32 -530834115
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %287 = select i1 %cmp34.reload, i32 2050886496, i32 1415702307
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1441134245
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1441134245
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1291429768, i32 964015155
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 201847110
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 201847110
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -770720130, i32 964015155
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1407659183, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -605852803
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -605852803
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 680572421, i32 -285746071
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 158122531
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 158122531
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 961623236, i32 -285746071
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1608684357, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -1556791635
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1556791635
  %inc38 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 1377667736, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %376, 5
  %377 = select i1 %cmp40, i32 279481562, i32 -1875015462
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1541057709
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1541057709
  %add = add nsw i32 %378, 1
  %382 = load i32, i32* %t, align 4
  %383 = add i32 %382, -1005160592
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1005160592
  %add42 = add nsw i32 %382, 1
  %386 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %387 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %387 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %388 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %385, i32 %388)
  store i32 -1, i32* %flag, align 4
  store i32 -1875015462, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1978260557
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1978260557
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2074937592, i32 -171386174
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1564021395
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1564021395
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 985452438, i32 -171386174
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2147434519, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 919114571
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 919114571
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1620588293, i32 1897473836
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc50 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -463858943, i32 1897473836
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1912425804, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %489 = load i32, i32* %flag, align 4
  %cmp52 = icmp eq i32 %489, 1
  %490 = select i1 %cmp52, i32 711778245, i32 1506317968
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1506317968, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %491, 5
  store i32 505100670, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1761895594, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %492, 5
  store i32 1303274355, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %493 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %495 = load i32, i32* %arrayidx18alteredBB, align 4
  %496 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp sgt i32 %495, %496
  store i32 -1677832824, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %497, 5
  store i32 -1646815544, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %498 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %499 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %499 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %500 = load i32, i32* %arrayidx33alteredBB, align 4
  %501 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp slt i32 %500, %501
  store i32 -1601737971, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1291429768, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 680572421, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2074937592, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_ = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen = add i32 %504, 1
  %509 = add i32 %502, -2068278959
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2068278959
  %_89 = sub i32 %502, 1
  %gen90 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %502, %512
  %inc50alteredBB = add nsw i32 %502, 1
  store i32 %513, i32* %i, align 4
  store i32 -1620588293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end51, %originalBBpart292, %originalBB88, %for.inc49, %originalBBpart286, %originalBB84, %if.end48, %if.then41, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %if.end36, %originalBBpart278, %originalBB76, %if.then35, %originalBBpart274, %originalBB72, %for.body29, %originalBBpart270, %originalBB68, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %for.end8, %for.inc6, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
