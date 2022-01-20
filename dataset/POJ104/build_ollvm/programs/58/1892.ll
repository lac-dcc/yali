; ModuleID = 'source-C-CXX/58/1892.c'
source_filename = "source-C-CXX/58/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i8]]*
  %2 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8 46, i8* %3
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1953627868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1953627868, label %for.cond
    i32 1356934637, label %for.body
    i32 627572479, label %for.cond1
    i32 -78907095, label %for.body3
    i32 249438717, label %originalBB
    i32 -1491773970, label %originalBBpart2
    i32 1366743195, label %for.inc
    i32 247673034, label %originalBB176
    i32 1030465850, label %originalBBpart2185
    i32 -1801848429, label %for.end
    i32 -1070660711, label %if.then
    i32 -1599393742, label %if.end
    i32 -23346256, label %originalBB187
    i32 -724501451, label %originalBBpart2189
    i32 1369313661, label %for.inc13
    i32 73829627, label %for.end15
    i32 -1269450341, label %for.cond17
    i32 -1248861896, label %for.body19
    i32 -1557752534, label %for.cond20
    i32 1032659639, label %for.body22
    i32 780927035, label %originalBB191
    i32 -935422449, label %originalBBpart2193
    i32 1563962147, label %for.cond23
    i32 858689579, label %for.body25
    i32 -2056373534, label %land.lhs.true
    i32 995400048, label %originalBB195
    i32 120014682, label %originalBBpart2202
    i32 674377710, label %if.then40
    i32 -156887219, label %originalBB204
    i32 -1433731930, label %originalBBpart2207
    i32 -837231011, label %if.end46
    i32 111650458, label %land.lhs.true54
    i32 9676689, label %if.then63
    i32 -1163914299, label %originalBB209
    i32 -2030390426, label %originalBBpart2211
    i32 1957739832, label %if.end69
    i32 -1155839379, label %land.lhs.true77
    i32 736076873, label %if.then85
    i32 2121051027, label %if.end91
    i32 732119051, label %land.lhs.true99
    i32 -1549922938, label %if.then108
    i32 436410524, label %if.end114
    i32 2050395512, label %originalBB213
    i32 -698232246, label %originalBBpart2215
    i32 920139807, label %for.inc115
    i32 533650754, label %originalBB217
    i32 1805241497, label %originalBBpart2225
    i32 489714098, label %for.end117
    i32 -133029956, label %for.inc118
    i32 -1209207822, label %originalBB227
    i32 -1991893001, label %originalBBpart2237
    i32 -1476990542, label %for.end120
    i32 -474258504, label %originalBB239
    i32 -599652435, label %originalBBpart2241
    i32 1410813695, label %for.cond121
    i32 108382234, label %for.body124
    i32 681316817, label %originalBB243
    i32 -1028179561, label %originalBBpart2245
    i32 -604107884, label %for.cond125
    i32 409352170, label %for.body128
    i32 -707241841, label %if.then136
    i32 681905677, label %if.end141
    i32 -1566028942, label %originalBB247
    i32 518039987, label %originalBBpart2249
    i32 -265667251, label %for.inc142
    i32 -848329320, label %originalBB251
    i32 689051257, label %originalBBpart2259
    i32 156795371, label %for.end144
    i32 -1670211907, label %for.inc145
    i32 1591260044, label %for.end147
    i32 -1691454984, label %for.inc148
    i32 624244460, label %for.end150
    i32 -391587463, label %for.cond151
    i32 -1000950050, label %for.body154
    i32 -1455842273, label %for.cond155
    i32 2084755125, label %for.body158
    i32 928394431, label %if.then166
    i32 -1828511163, label %if.end168
    i32 6317617, label %for.inc169
    i32 -2017954056, label %for.end171
    i32 -1825833190, label %for.inc172
    i32 -738952851, label %for.end174
    i32 1234768875, label %originalBBalteredBB
    i32 742260640, label %originalBB176alteredBB
    i32 -192542569, label %originalBB187alteredBB
    i32 2070129290, label %originalBB191alteredBB
    i32 1543344199, label %originalBB195alteredBB
    i32 1992049370, label %originalBB204alteredBB
    i32 -1986169971, label %originalBB209alteredBB
    i32 -2050193593, label %originalBB213alteredBB
    i32 1122708759, label %originalBB217alteredBB
    i32 1380569448, label %originalBB227alteredBB
    i32 1606262189, label %originalBB239alteredBB
    i32 751794974, label %originalBB243alteredBB
    i32 1036207729, label %originalBB247alteredBB
    i32 1522473277, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1356934637, i32 73829627
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 627572479, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1083319924
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1083319924
  %sub = sub nsw i32 %8, 1
  %cmp2 = icmp sle i32 %7, %11
  %12 = select i1 %cmp2, i32 -78907095, i32 -1801848429
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 785337926
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 785337926
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 249438717, i32 1234768875
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1071931081
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1071931081
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1491773970, i32 1234768875
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1366743195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -476883493
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -476883493
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 247673034, i32 742260640
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = add i32 %72, -326118311
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -326118311
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1030465850, i32 742260640
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 627572479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %102, %103
  %104 = select i1 %cmp7, i32 -1070660711, i32 -1599393742
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %106 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx11)
  store i32 -1599393742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1754902881
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1754902881
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -23346256, i32 -192542569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -724501451, i32 -192542569
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1369313661, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 2033611942
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2033611942
  %inc14 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1953627868, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1269450341, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %164, %165
  %166 = select i1 %cmp18, i32 -1248861896, i32 624244460
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1557752534, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %167, %168
  %169 = select i1 %cmp21, i32 1032659639, i32 -1476990542
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 780927035, i32 2070129290
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -640097111
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -640097111
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -935422449, i32 2070129290
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1563962147, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %211, %212
  %213 = select i1 %cmp24, i32 858689579, i32 489714098
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %216 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %217 = select i1 %cmp30, i32 -2056373534, i32 -837231011
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1968395129
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1968395129
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 995400048, i32 1543344199
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %246 = load i32, i32* %t, align 4
  %247 = add i32 %246, -1589241475
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1589241475
  %sub34 = sub nsw i32 %246, 1
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %250 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %250 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  store i1 %cmp38, i1* %cmp38.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 120014682, i32 1543344199
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %277 = select i1 %cmp38.reload, i32 674377710, i32 -837231011
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2022772545
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2022772545
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -156887219, i32 1992049370
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub43 = sub nsw i32 %306, 1
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 44658814
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 44658814
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
  %335 = select i1 %333, i32 -1433731930, i32 1992049370
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -837231011, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %336 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %337 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %338 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %338 to i32
  %cmp52 = icmp eq i32 %conv51, 64
  %339 = select i1 %cmp52, i32 111650458, i32 1957739832
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub55 = sub nsw i32 %340, 1
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %343 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %344 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %344 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %345 = select i1 %cmp61, i32 9676689, i32 1957739832
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1505034106
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1505034106
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1163914299, i32 -1986169971
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -2041095196
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2041095196
  %sub64 = sub nsw i32 %373, 1
  %idxprom65 = sext i32 %376 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %377 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %377 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 65, i8* %arrayidx68, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 168793635
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 168793635
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2030390426, i32 -1986169971
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1957739832, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %405 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom70
  %406 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %407 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %407 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  %408 = select i1 %cmp75, i32 -1155839379, i32 2121051027
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 %410, 1171059232
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1171059232
  %add = add nsw i32 %410, 1
  %idxprom80 = sext i32 %413 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %414 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %414 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %415 = select i1 %cmp83, i32 736076873, i32 2121051027
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %416 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %417 = load i32, i32* %t, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add88 = add nsw i32 %417, 1
  %idxprom89 = sext i32 %421 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 65, i8* %arrayidx90, align 1
  store i32 2121051027, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %422 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom92
  %423 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %423 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %424 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %424 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  %425 = select i1 %cmp97, i32 732119051, i32 436410524
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1918743290
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1918743290
  %add100 = add nsw i32 %426, 1
  %idxprom101 = sext i32 %429 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %430 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %430 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %431 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %431 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %432 = select i1 %cmp106, i32 -1549922938, i32 436410524
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -347235222
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -347235222
  %add109 = add nsw i32 %433, 1
  %idxprom110 = sext i32 %436 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %437 = load i32, i32* %t, align 4
  %idxprom112 = sext i32 %437 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 65, i8* %arrayidx113, align 1
  store i32 436410524, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -619599411
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -619599411
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2050395512, i32 -2050193593
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1714019372
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1714019372
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -698232246, i32 -2050193593
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 920139807, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 479627420
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 479627420
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 533650754, i32 1122708759
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %520 = sub i32 %519, 157173955
  %521 = add i32 %520, 1
  %522 = add i32 %521, 157173955
  %inc116 = add nsw i32 %519, 1
  store i32 %522, i32* %t, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1805241497, i32 1122708759
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1563962147, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -133029956, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1791311953
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1791311953
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1209207822, i32 1380569448
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -1772419081
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1772419081
  %inc119 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1564595051
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1564595051
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1991893001, i32 1380569448
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1557752534, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -474258504, i32 1606262189
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 804689586
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 804689586
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -599652435, i32 1606262189
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1410813695, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %625 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %624, %625
  %626 = select i1 %cmp122, i32 108382234, i32 1591260044
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 681316817, i32 751794974
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1219152611
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1219152611
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1028179561, i32 751794974
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -604107884, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %668, %669
  %670 = select i1 %cmp126, i32 409352170, i32 156795371
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %671 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom129
  %672 = load i32, i32* %t, align 4
  %idxprom131 = sext i32 %672 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %673 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %673 to i32
  %cmp134 = icmp eq i32 %conv133, 65
  %674 = select i1 %cmp134, i32 -707241841, i32 681905677
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %675 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137
  %676 = load i32, i32* %t, align 4
  %idxprom139 = sext i32 %676 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  store i32 681905677, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
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
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1566028942, i32 1036207729
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1974077828
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1974077828
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 518039987, i32 1036207729
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -265667251, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -285077169
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -285077169
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -848329320, i32 1522473277
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 %733, 1792412585
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1792412585
  %inc143 = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1254908986
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1254908986
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 689051257, i32 1522473277
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -604107884, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1670211907, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %752 = load i32, i32* %t, align 4
  %753 = add i32 %752, -962951470
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -962951470
  %inc146 = add nsw i32 %752, 1
  store i32 %755, i32* %t, align 4
  store i32 1410813695, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1691454984, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = sub i32 %756, -138423877
  %758 = add i32 %757, 1
  %759 = add i32 %758, -138423877
  %inc149 = add nsw i32 %756, 1
  store i32 %759, i32* %k, align 4
  store i32 -1269450341, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -391587463, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %760 = load i32, i32* %t, align 4
  %761 = load i32, i32* %n, align 4
  %cmp152 = icmp sle i32 %760, %761
  %762 = select i1 %cmp152, i32 -1000950050, i32 -738952851
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1455842273, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %763, %764
  %765 = select i1 %cmp156, i32 2084755125, i32 -2017954056
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %766 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom159
  %767 = load i32, i32* %t, align 4
  %idxprom161 = sext i32 %767 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %768 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %768 to i32
  %cmp164 = icmp eq i32 %conv163, 64
  %769 = select i1 %cmp164, i32 928394431, i32 -1828511163
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = add i32 %770, -185675834
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -185675834
  %inc167 = add nsw i32 %770, 1
  store i32 %773, i32* %c, align 4
  store i32 -1828511163, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 6317617, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc170 = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  store i32 -1455842273, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -1825833190, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %777 = load i32, i32* %t, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc173 = add nsw i32 %777, 1
  store i32 %781, i32* %t, align 4
  store i32 -391587463, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %782 = load i32, i32* %c, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %782)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %783 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %784 = load i32, i32* %t, align 4
  %idxprom4alteredBB = sext i32 %784 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5alteredBB)
  store i32 249438717, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %t, align 4
  %786 = sub i32 %785, -1072626235
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1072626235
  %_ = sub i32 %785, 1
  %gen = mul i32 %788, 1
  %_177 = shl i32 %785, 1
  %_178 = shl i32 %785, 1
  %_179 = shl i32 %785, 1
  %789 = add i32 %785, 283031336
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 283031336
  %_180 = sub i32 %785, 1
  %gen181 = mul i32 %791, 1
  %792 = sub i32 0, -1805926606
  %793 = sub i32 %792, %785
  %794 = add i32 %793, -1805926606
  %_182 = sub i32 0, %785
  %795 = sub i32 %794, -304549206
  %796 = add i32 %795, 1
  %797 = add i32 %796, -304549206
  %gen183 = add i32 %794, 1
  %798 = sub i32 %785, -1798992780
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1798992780
  %incalteredBB = add nsw i32 %785, 1
  store i32 %800, i32* %t, align 4
  store i32 247673034, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -23346256, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 780927035, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %801 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %802 = load i32, i32* %t, align 4
  %_196 = shl i32 %802, 1
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_197 = sub i32 0, %802
  %805 = add i32 %804, 1134269344
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1134269344
  %gen198 = add i32 %804, 1
  %808 = sub i32 0, 409790989
  %809 = sub i32 %808, %802
  %810 = add i32 %809, 409790989
  %_199 = sub i32 0, %802
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen200 = add i32 %810, 1
  %815 = add i32 %802, -433141722
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -433141722
  %sub34alteredBB = sub nsw i32 %802, 1
  %idxprom35alteredBB = sext i32 %817 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %818 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %818 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 46
  store i32 995400048, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %819 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %820 = load i32, i32* %t, align 4
  %_205 = shl i32 %820, 1
  %821 = sub i32 %820, 699698373
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 699698373
  %sub43alteredBB = sub nsw i32 %820, 1
  %idxprom44alteredBB = sext i32 %823 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 65, i8* %arrayidx45alteredBB, align 1
  store i32 -156887219, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub64alteredBB = sub nsw i32 %824, 1
  %idxprom65alteredBB = sext i32 %826 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %827 = load i32, i32* %t, align 4
  %idxprom67alteredBB = sext i32 %827 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 65, i8* %arrayidx68alteredBB, align 1
  store i32 -1163914299, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 2050395512, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %t, align 4
  %829 = sub i32 0, 235304884
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 235304884
  %_218 = sub i32 0, %828
  %832 = add i32 %831, -354970797
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -354970797
  %gen219 = add i32 %831, 1
  %_220 = shl i32 %828, 1
  %835 = sub i32 0, 1
  %836 = add i32 %828, %835
  %_221 = sub i32 %828, 1
  %gen222 = mul i32 %836, 1
  %_223 = shl i32 %828, 1
  %837 = sub i32 %828, 2093554382
  %838 = add i32 %837, 1
  %839 = add i32 %838, 2093554382
  %inc116alteredBB = add nsw i32 %828, 1
  store i32 %839, i32* %t, align 4
  store i32 533650754, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = add i32 0, 1289160324
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1289160324
  %_228 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen229 = add i32 %843, 1
  %848 = sub i32 0, 1670905339
  %849 = sub i32 %848, %840
  %850 = add i32 %849, 1670905339
  %_230 = sub i32 0, %840
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen231 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = add i32 %840, %855
  %_232 = sub i32 %840, 1
  %gen233 = mul i32 %856, 1
  %_234 = shl i32 %840, 1
  %_235 = shl i32 %840, 1
  %857 = sub i32 0, %840
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc119alteredBB = add nsw i32 %840, 1
  store i32 %860, i32* %i, align 4
  store i32 -1209207822, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -474258504, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 681316817, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1566028942, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %_252 = shl i32 %861, 1
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_253 = sub i32 0, %861
  %864 = sub i32 %863, -1880727339
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1880727339
  %gen254 = add i32 %863, 1
  %_255 = shl i32 %861, 1
  %867 = sub i32 0, %861
  %868 = add i32 0, %867
  %_256 = sub i32 0, %861
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen257 = add i32 %868, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %861, %873
  %inc143alteredBB = add nsw i32 %861, 1
  store i32 %874, i32* %i, align 4
  store i32 -848329320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc172, %for.end171, %for.inc169, %if.end168, %if.then166, %for.body158, %for.cond155, %for.body154, %for.cond151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.end144, %originalBBpart2259, %originalBB251, %for.inc142, %originalBBpart2249, %originalBB247, %if.end141, %if.then136, %for.body128, %for.cond125, %originalBBpart2245, %originalBB243, %for.body124, %for.cond121, %originalBBpart2241, %originalBB239, %for.end120, %originalBBpart2237, %originalBB227, %for.inc118, %for.end117, %originalBBpart2225, %originalBB217, %for.inc115, %originalBBpart2215, %originalBB213, %if.end114, %if.then108, %land.lhs.true99, %if.end91, %if.then85, %land.lhs.true77, %if.end69, %originalBBpart2211, %originalBB209, %if.then63, %land.lhs.true54, %if.end46, %originalBBpart2207, %originalBB204, %if.then40, %originalBBpart2202, %originalBB195, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2193, %originalBB191, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart2189, %originalBB187, %if.end, %if.then, %for.end, %originalBBpart2185, %originalBB176, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
