; ModuleID = 'source-C-CXX/81/1127.c'
source_filename = "source-C-CXX/81/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %xy = alloca [101 x [2 x i32]], align 16
  %xs = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [101 x i32]* %xs to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682923174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1682923174, label %for.cond
    i32 -234501303, label %originalBB
    i32 -1634156298, label %originalBBpart2
    i32 -1366028316, label %for.body
    i32 -11260657, label %originalBB65
    i32 -640985083, label %originalBBpart267
    i32 1592180080, label %for.inc
    i32 -654755753, label %for.end
    i32 455246105, label %originalBB69
    i32 1756745473, label %originalBBpart271
    i32 574502936, label %for.cond6
    i32 -2032250358, label %originalBB73
    i32 642120123, label %originalBBpart275
    i32 1158153433, label %for.body8
    i32 -1677541454, label %originalBB77
    i32 1886809259, label %originalBBpart279
    i32 -940073580, label %land.lhs.true
    i32 1580587665, label %land.lhs.true17
    i32 1420150321, label %land.lhs.true22
    i32 418131796, label %if.then
    i32 -2064491330, label %originalBB81
    i32 1728235507, label %originalBBpart288
    i32 1139484229, label %if.else
    i32 -2147395868, label %if.end
    i32 -544026968, label %originalBB90
    i32 -1156864588, label %originalBBpart292
    i32 988340061, label %for.inc31
    i32 1487162674, label %for.end33
    i32 1968572024, label %for.cond34
    i32 1597557733, label %for.body36
    i32 -1360250930, label %originalBB94
    i32 -444249185, label %originalBBpart296
    i32 -1893556723, label %for.cond37
    i32 575212949, label %for.body39
    i32 -1642329806, label %if.then45
    i32 462320421, label %originalBB98
    i32 1924921922, label %originalBBpart2107
    i32 2011154908, label %if.end56
    i32 -471173479, label %originalBB109
    i32 1788866230, label %originalBBpart2111
    i32 2000335890, label %for.inc57
    i32 1050737736, label %originalBB113
    i32 1642887487, label %originalBBpart2117
    i32 2021196411, label %for.end59
    i32 1130005999, label %originalBB119
    i32 1258719170, label %originalBBpart2121
    i32 -1961994733, label %for.inc60
    i32 94232335, label %originalBB123
    i32 1056737663, label %originalBBpart2133
    i32 750154220, label %for.end62
    i32 -464767280, label %originalBBalteredBB
    i32 86012608, label %originalBB65alteredBB
    i32 -1804578511, label %originalBB69alteredBB
    i32 -713937308, label %originalBB73alteredBB
    i32 -1418257244, label %originalBB77alteredBB
    i32 1971191154, label %originalBB81alteredBB
    i32 -708568468, label %originalBB90alteredBB
    i32 948146873, label %originalBB94alteredBB
    i32 679621260, label %originalBB98alteredBB
    i32 -2033163275, label %originalBB109alteredBB
    i32 -1588706454, label %originalBB113alteredBB
    i32 1898755919, label %originalBB119alteredBB
    i32 1813392327, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 238070996
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 238070996
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -234501303, i32 -464767280
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1644095675
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1644095675
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1634156298, i32 -464767280
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1366028316, i32 -654755753
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -11260657, i32 86012608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -640985083, i32 86012608
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1592180080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1682923174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1311833154
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1311833154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 455246105, i32 -1804578511
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1054618966
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1054618966
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1756745473, i32 -1804578511
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 574502936, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1640820118
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1640820118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2032250358, i32 -713937308
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %162, %163
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 878529290
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 878529290
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
  %190 = select i1 %188, i32 642120123, i32 -713937308
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 1158153433, i32 1487162674
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1440148036
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1440148036
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1677541454, i32 -1418257244
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %207 to i64
  %arrayidx10 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %208 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %208, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -111140575
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -111140575
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1886809259, i32 -1418257244
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 -940073580, i32 1139484229
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %237 to i64
  %arrayidx14 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %238 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %238, 140
  %239 = select i1 %cmp16, i32 1580587665, i32 1139484229
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %241 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %241, 60
  %242 = select i1 %cmp21, i32 1420150321, i32 1139484229
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %244 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %244, 90
  %245 = select i1 %cmp26, i32 418131796, i32 1139484229
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -812222237
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -812222237
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2064491330, i32 1971191154
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom27
  %274 = load i32, i32* %arrayidx28, align 4
  %275 = add i32 %274, 1887251097
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1887251097
  %inc29 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx28, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1728235507, i32 1971191154
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2147395868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc30 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 -2147395868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1418638812
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1418638812
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -544026968, i32 -708568468
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -824687330
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -824687330
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1156864588, i32 -708568468
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 988340061, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc32 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 574502936, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1968572024, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %340, 100
  %341 = select i1 %cmp35, i32 1597557733, i32 750154220
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1360250930, i32 948146873
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1051291537
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1051291537
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -444249185, i32 948146873
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1893556723, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 100, %385
  %sub = sub nsw i32 100, %384
  %cmp38 = icmp sle i32 %383, %386
  %387 = select i1 %cmp38, i32 575212949, i32 2021196411
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %388 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom40
  %389 = load i32, i32* %arrayidx41, align 4
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, -1924331449
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1924331449
  %add = add nsw i32 %390, 1
  %idxprom42 = sext i32 %393 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom42
  %394 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %389, %394
  %395 = select i1 %cmp44, i32 -1642329806, i32 2011154908
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
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
  %421 = select i1 %419, i32 462320421, i32 679621260
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %422 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom46
  %423 = load i32, i32* %arrayidx47, align 4
  store i32 %423, i32* %a, align 4
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add48 = add nsw i32 %424, 1
  %idxprom49 = sext i32 %428 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom49
  %429 = load i32, i32* %arrayidx50, align 4
  %430 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom51
  store i32 %429, i32* %arrayidx52, align 4
  %431 = load i32, i32* %a, align 4
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 %432, -1497783701
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1497783701
  %add53 = add nsw i32 %432, 1
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom54
  store i32 %431, i32* %arrayidx55, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -815884031
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -815884031
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1924921922, i32 679621260
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2011154908, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1081950271
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1081950271
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -471173479, i32 -2033163275
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1591213254
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1591213254
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1788866230, i32 -2033163275
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2000335890, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -538446486
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -538446486
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1050737736, i32 -1588706454
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, 326650049
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 326650049
  %inc58 = add nsw i32 %544, 1
  store i32 %547, i32* %k, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1642887487, i32 -1588706454
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1893556723, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1448357064
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1448357064
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1130005999, i32 1898755919
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1258719170, i32 1898755919
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1961994733, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 514745735
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 514745735
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 94232335, i32 1813392327
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 897726006
  %632 = add i32 %631, 1
  %633 = add i32 %632, 897726006
  %inc61 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1056737663, i32 1813392327
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1968572024, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 100
  %648 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %648)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %649, %650
  store i32 -234501303, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %652 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %652 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -11260657, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455246105, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %653, %654
  store i32 -2032250358, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %655 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xy, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %656 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %656, 90
  store i32 -1677541454, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %657 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom27alteredBB
  %658 = load i32, i32* %arrayidx28alteredBB, align 4
  %659 = add i32 %658, -332124607
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -332124607
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, -390244897
  %663 = sub i32 %662, %658
  %664 = add i32 %663, -390244897
  %_82 = sub i32 0, %658
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen83 = add i32 %664, 1
  %_84 = shl i32 %658, 1
  %667 = add i32 0, -482935174
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, -482935174
  %_85 = sub i32 0, %658
  %670 = sub i32 %669, -670636135
  %671 = add i32 %670, 1
  %672 = add i32 %671, -670636135
  %gen86 = add i32 %669, 1
  %673 = sub i32 %658, -1474396127
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1474396127
  %inc29alteredBB = add nsw i32 %658, 1
  store i32 %675, i32* %arrayidx28alteredBB, align 4
  store i32 -2064491330, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -544026968, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1360250930, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %676 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom46alteredBB
  %677 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %677, i32* %a, align 4
  %678 = load i32, i32* %k, align 4
  %679 = add i32 0, 299573230
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 299573230
  %_99 = sub i32 0, %678
  %682 = add i32 %681, -704166069
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -704166069
  %gen100 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %678, %685
  %add48alteredBB = add nsw i32 %678, 1
  %idxprom49alteredBB = sext i32 %686 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom49alteredBB
  %687 = load i32, i32* %arrayidx50alteredBB, align 4
  %688 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %688 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom51alteredBB
  store i32 %687, i32* %arrayidx52alteredBB, align 4
  %689 = load i32, i32* %a, align 4
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, -1791602125
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1791602125
  %_101 = sub i32 %690, 1
  %gen102 = mul i32 %693, 1
  %694 = sub i32 0, 2074588355
  %695 = sub i32 %694, %690
  %696 = add i32 %695, 2074588355
  %_103 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen104 = add i32 %696, 1
  %_105 = shl i32 %690, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %690, %699
  %add53alteredBB = add nsw i32 %690, 1
  %idxprom54alteredBB = sext i32 %700 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom54alteredBB
  store i32 %689, i32* %arrayidx55alteredBB, align 4
  store i32 462320421, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -471173479, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_114 = sub i32 %701, 1
  %gen115 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %701, %704
  %inc58alteredBB = add nsw i32 %701, 1
  store i32 %705, i32* %k, align 4
  store i32 1050737736, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1130005999, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 752035694
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 752035694
  %_124 = sub i32 %706, 1
  %gen125 = mul i32 %709, 1
  %_126 = shl i32 %706, 1
  %710 = add i32 %706, -382258753
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -382258753
  %_127 = sub i32 %706, 1
  %gen128 = mul i32 %712, 1
  %713 = add i32 %706, -1697586329
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1697586329
  %_129 = sub i32 %706, 1
  %gen130 = mul i32 %715, 1
  %_131 = shl i32 %706, 1
  %716 = sub i32 %706, -245860131
  %717 = add i32 %716, 1
  %718 = add i32 %717, -245860131
  %inc61alteredBB = add nsw i32 %706, 1
  store i32 %718, i32* %i, align 4
  store i32 94232335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB123, %for.inc60, %originalBBpart2121, %originalBB119, %for.end59, %originalBBpart2117, %originalBB113, %for.inc57, %originalBBpart2111, %originalBB109, %if.end56, %originalBBpart2107, %originalBB98, %if.then45, %for.body39, %for.cond37, %originalBBpart296, %originalBB94, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart292, %originalBB90, %if.end, %if.else, %originalBBpart288, %originalBB81, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
