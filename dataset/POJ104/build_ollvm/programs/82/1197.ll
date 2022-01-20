; ModuleID = 'source-C-CXX/82/1197.c'
source_filename = "source-C-CXX/82/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1434637637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1434637637, label %for.cond
    i32 -1802003459, label %for.body
    i32 -1966668897, label %for.inc
    i32 -1232092398, label %for.end
    i32 843287604, label %originalBB
    i32 1305149275, label %originalBBpart2
    i32 -1762073031, label %for.cond4
    i32 921981152, label %for.body6
    i32 21224080, label %land.lhs.true
    i32 141634228, label %originalBB124
    i32 2044515722, label %originalBBpart2126
    i32 -1381406170, label %if.then
    i32 -1842480657, label %originalBB128
    i32 -1788770935, label %originalBBpart2130
    i32 -1903372874, label %if.end
    i32 45778195, label %land.lhs.true21
    i32 -381747256, label %originalBB132
    i32 1093069888, label %originalBBpart2134
    i32 935860626, label %if.then25
    i32 2035245111, label %originalBB136
    i32 236093903, label %originalBBpart2138
    i32 -438854948, label %if.end28
    i32 -948759270, label %land.lhs.true32
    i32 1247966085, label %originalBB140
    i32 -1221418016, label %originalBBpart2142
    i32 1174699294, label %if.then36
    i32 -738261229, label %originalBB144
    i32 961131792, label %originalBBpart2146
    i32 -557484317, label %if.end39
    i32 -1509808142, label %originalBB148
    i32 -1536119564, label %originalBBpart2150
    i32 -1594442683, label %land.lhs.true43
    i32 1562720561, label %if.then47
    i32 -878284963, label %if.end50
    i32 1198503464, label %land.lhs.true54
    i32 367958940, label %if.then58
    i32 -2105075062, label %if.end61
    i32 1362166012, label %land.lhs.true65
    i32 1025777635, label %originalBB152
    i32 136360891, label %originalBBpart2154
    i32 -445649100, label %if.then69
    i32 1735103966, label %if.end72
    i32 127033849, label %land.lhs.true76
    i32 -860772081, label %if.then80
    i32 48496371, label %if.end83
    i32 2082087070, label %originalBB156
    i32 899293388, label %originalBBpart2158
    i32 682078716, label %land.lhs.true87
    i32 1988753055, label %if.then91
    i32 -1510932874, label %if.end94
    i32 1396444610, label %originalBB160
    i32 -1500142747, label %originalBBpart2162
    i32 490187665, label %land.lhs.true98
    i32 -981176864, label %originalBB164
    i32 -800078662, label %originalBBpart2166
    i32 2086373468, label %if.then102
    i32 -62090017, label %if.end105
    i32 726906009, label %if.then109
    i32 390514499, label %originalBB168
    i32 -544398998, label %originalBBpart2170
    i32 1688515672, label %if.end112
    i32 -1375594065, label %for.inc118
    i32 -752002966, label %for.end120
    i32 -960823910, label %originalBB172
    i32 1485453691, label %originalBBpart2180
    i32 -820028079, label %originalBBalteredBB
    i32 -1383240353, label %originalBB124alteredBB
    i32 2058578419, label %originalBB128alteredBB
    i32 -608983634, label %originalBB132alteredBB
    i32 -1116722200, label %originalBB136alteredBB
    i32 1784329864, label %originalBB140alteredBB
    i32 -1556309540, label %originalBB144alteredBB
    i32 -131137556, label %originalBB148alteredBB
    i32 -1692670771, label %originalBB152alteredBB
    i32 311967859, label %originalBB156alteredBB
    i32 -874580416, label %originalBB160alteredBB
    i32 127724789, label %originalBB164alteredBB
    i32 -421455210, label %originalBB168alteredBB
    i32 685262003, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1802003459, i32 -1232092398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %s, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %s, align 4
  store i32 -1966668897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -968915218
  %11 = add i32 %10, 1
  %12 = add i32 %11, -968915218
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1434637637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -437727973
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -437727973
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 843287604, i32 -820028079
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %t, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1305149275, i32 -820028079
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1762073031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 921981152, i32 -752002966
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %71, 90
  %72 = select i1 %cmp12, i32 21224080, i32 -1903372874
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1581058837
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1581058837
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 141634228, i32 -1383240353
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %101, 100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1293124517
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1293124517
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2044515722, i32 -1383240353
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 -1381406170, i32 -1903372874
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 54072078
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 54072078
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1842480657, i32 2058578419
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -506664626
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -506664626
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1788770935, i32 2058578419
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1903372874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %174, 85
  %175 = select i1 %cmp20, i32 45778195, i32 -438854948
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -381747256, i32 -608983634
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %203, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1808649077
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1808649077
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1093069888, i32 -608983634
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 935860626, i32 -438854948
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2035245111, i32 -1116722200
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 588965119
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 588965119
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 236093903, i32 -1116722200
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -438854948, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %275, 82
  %276 = select i1 %cmp31, i32 -948759270, i32 -557484317
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1247966085, i32 1784329864
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %292, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -965029507
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -965029507
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1221418016, i32 1784329864
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 1174699294, i32 -557484317
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1128995137
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1128995137
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -738261229, i32 -1556309540
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
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
  %362 = select i1 %360, i32 961131792, i32 -1556309540
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -557484317, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1509808142, i32 -131137556
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %390 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %390, 78
  store i1 %cmp42, i1* %cmp42.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -155629330
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -155629330
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1536119564, i32 -131137556
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %418 = select i1 %cmp42.reload, i32 -1594442683, i32 -878284963
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %419 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %420 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %420, 81
  %421 = select i1 %cmp46, i32 1562720561, i32 -878284963
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %422 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -878284963, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %423 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %424 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %424, 75
  %425 = select i1 %cmp53, i32 1198503464, i32 -2105075062
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %427 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %427, 77
  %428 = select i1 %cmp57, i32 367958940, i32 -2105075062
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -2105075062, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %430 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %431 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %431, 72
  %432 = select i1 %cmp64, i32 1362166012, i32 1735103966
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -452237732
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -452237732
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1025777635, i32 -1692670771
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %448 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %449 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %449, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 377606406
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 377606406
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 136360891, i32 -1692670771
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %477 = select i1 %cmp68.reload, i32 -445649100, i32 1735103966
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %478 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 1735103966, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %480 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %480, 68
  %481 = select i1 %cmp75, i32 127033849, i32 48496371
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %483 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %483, 71
  %484 = select i1 %cmp79, i32 -860772081, i32 48496371
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %485 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 48496371, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1595902893
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1595902893
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2082087070, i32 311967859
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %513 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %514 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %514, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1561158815
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1561158815
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 899293388, i32 311967859
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %542 = select i1 %cmp86.reload, i32 682078716, i32 -1510932874
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %543 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %544 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %544, 67
  %545 = select i1 %cmp90, i32 1988753055, i32 -1510932874
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %546 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1510932874, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1396444610, i32 -874580416
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %573 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %574 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %574, 60
  store i1 %cmp97, i1* %cmp97.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -278391040
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -278391040
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1500142747, i32 -874580416
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %590 = select i1 %cmp97.reload, i32 490187665, i32 -62090017
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -947049038
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -947049038
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -981176864, i32 127724789
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %618 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %619 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %619, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -800078662, i32 127724789
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %634 = select i1 %cmp101.reload, i32 2086373468, i32 -62090017
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %635 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -62090017, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %636 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %637 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %637, 60
  %638 = select i1 %cmp108, i32 726906009, i32 1688515672
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 30625813
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 30625813
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 390514499, i32 -421455210
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %654 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 195243224
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 195243224
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -544398998, i32 -421455210
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1688515672, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %682 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom113
  %683 = load float, float* %arrayidx114, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %684 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom115
  %685 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %685 to float
  %mul = fmul float %683, %conv
  %686 = load float, float* %t, align 4
  %add117 = fadd float %686, %mul
  store float %add117, float* %t, align 4
  store i32 -1375594065, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, 1744669963
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1744669963
  %inc119 = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 -1762073031, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -960823910, i32 685262003
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %717 = load float, float* %t, align 4
  %718 = load i32, i32* %s, align 4
  %conv121 = sitofp i32 %718 to float
  %div = fdiv float %717, %conv121
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1485453691, i32 685262003
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %t, align 4
  store i32 843287604, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %733 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %734 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %734, 100
  store i32 141634228, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %735 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 -1842480657, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %736 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %737 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %737, 89
  store i32 -381747256, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %738 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 2035245111, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %739 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %740 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %740, 84
  store i32 1247966085, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %741 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  store i32 -738261229, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %742 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %743 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %743, 78
  store i32 -1509808142, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %744 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %745 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %745, 74
  store i32 1025777635, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %746 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %747 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %747, 64
  store i32 2082087070, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %748 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %749 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %749, 60
  store i32 1396444610, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %750 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %751 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %751, 63
  store i32 -981176864, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %752 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  store i32 390514499, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %753 = load float, float* %t, align 4
  %754 = load i32, i32* %s, align 4
  %conv121alteredBB = sitofp i32 %754 to float
  %_ = fsub float -0.000000e+00, %753
  %gen = fadd float %_, %conv121alteredBB
  %_173 = fsub float -0.000000e+00, %753
  %gen174 = fadd float %_173, %conv121alteredBB
  %_175 = fsub float %753, %conv121alteredBB
  %gen176 = fmul float %_175, %conv121alteredBB
  %_177 = fsub float -0.000000e+00, %753
  %gen178 = fadd float %_177, %conv121alteredBB
  %divalteredBB = fdiv float %753, %conv121alteredBB
  %conv122alteredBB = fpext float %divalteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv122alteredBB)
  store i32 -960823910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB172, %for.end120, %for.inc118, %if.end112, %originalBBpart2170, %originalBB168, %if.then109, %if.end105, %if.then102, %originalBBpart2166, %originalBB164, %land.lhs.true98, %originalBBpart2162, %originalBB160, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2158, %originalBB156, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2154, %originalBB152, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %originalBBpart2150, %originalBB148, %if.end39, %originalBBpart2146, %originalBB144, %if.then36, %originalBBpart2142, %originalBB140, %land.lhs.true32, %if.end28, %originalBBpart2138, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true21, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
