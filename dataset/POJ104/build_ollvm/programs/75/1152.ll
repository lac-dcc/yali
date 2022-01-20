; ModuleID = 'source-C-CXX/75/1152.c'
source_filename = "source-C-CXX/75/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %qj = alloca [50000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1114331146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1114331146, label %for.cond
    i32 25150120, label %originalBB
    i32 1816200965, label %originalBBpart2
    i32 1654925567, label %for.body
    i32 -1488553863, label %for.cond1
    i32 1141575749, label %originalBB139
    i32 -1829488452, label %originalBBpart2141
    i32 -1963462957, label %for.body3
    i32 631247866, label %for.inc
    i32 787134670, label %originalBB143
    i32 1334012106, label %originalBBpart2152
    i32 -180159302, label %for.end
    i32 1559145851, label %for.inc7
    i32 -1929744769, label %originalBB154
    i32 23065195, label %originalBBpart2159
    i32 -577393960, label %for.end9
    i32 -966388631, label %originalBB161
    i32 621502707, label %originalBBpart2163
    i32 884622156, label %for.cond10
    i32 -1038084703, label %for.body12
    i32 725029028, label %for.cond13
    i32 700315967, label %originalBB165
    i32 -616722394, label %originalBBpart2174
    i32 301032506, label %for.body15
    i32 -1746728315, label %if.then
    i32 2026039747, label %originalBB176
    i32 -1515954863, label %originalBBpart2210
    i32 -1118670833, label %if.end
    i32 -863388326, label %for.inc51
    i32 -982786496, label %for.end53
    i32 -101050727, label %for.inc54
    i32 2038370332, label %for.end56
    i32 1546781645, label %originalBB212
    i32 609120578, label %originalBBpart2214
    i32 965060519, label %for.cond57
    i32 -351747078, label %for.body60
    i32 -1686171661, label %if.then69
    i32 -1086654888, label %if.else
    i32 -1150457507, label %if.then78
    i32 -972862741, label %if.end86
    i32 -2113276859, label %if.end87
    i32 390614185, label %for.inc88
    i32 1753675195, label %for.end90
    i32 1537274177, label %if.then92
    i32 276043195, label %if.else94
    i32 -22404682, label %for.cond98
    i32 1388545750, label %for.body100
    i32 1970070796, label %for.cond101
    i32 314626652, label %for.body104
    i32 204560851, label %originalBB216
    i32 1539798023, label %originalBBpart2226
    i32 -1739783249, label %if.then113
    i32 1077068605, label %originalBB228
    i32 884114518, label %originalBBpart2245
    i32 -264403644, label %if.end128
    i32 -834205713, label %originalBB247
    i32 77594570, label %originalBBpart2249
    i32 103554630, label %for.inc129
    i32 969974589, label %for.end131
    i32 1129879368, label %for.inc132
    i32 1546892993, label %for.end134
    i32 -118691313, label %originalBB251
    i32 -934523864, label %originalBBpart2253
    i32 -1471159183, label %if.end138
    i32 269726163, label %originalBBalteredBB
    i32 -1031620604, label %originalBB139alteredBB
    i32 354242257, label %originalBB143alteredBB
    i32 -410365661, label %originalBB154alteredBB
    i32 -778806087, label %originalBB161alteredBB
    i32 -1350664916, label %originalBB165alteredBB
    i32 1841553555, label %originalBB176alteredBB
    i32 -94118884, label %originalBB212alteredBB
    i32 204741821, label %originalBB216alteredBB
    i32 -575959286, label %originalBB228alteredBB
    i32 -1820925937, label %originalBB247alteredBB
    i32 1531260454, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1121470230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1121470230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 25150120, i32 269726163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1331328018
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1331328018
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1816200965, i32 269726163
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1654925567, i32 -577393960
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1488553863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1155660929
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1155660929
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1141575749, i32 -1031620604
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %60, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1224191805
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1224191805
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1829488452, i32 -1031620604
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1963462957, i32 -180159302
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom
  %90 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 631247866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1110339490
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1110339490
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 787134670, i32 354242257
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 857520018
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 857520018
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1334012106, i32 354242257
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1488553863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1559145851, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1929744769, i32 -410365661
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1209270271
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1209270271
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 23065195, i32 -410365661
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1114331146, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1467706412
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1467706412
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -966388631, i32 -778806087
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 231961686
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 231961686
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 621502707, i32 -778806087
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 884622156, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %224, %225
  %226 = select i1 %cmp11, i32 -1038084703, i32 2038370332
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 725029028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 700315967, i32 -1350664916
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %242, 1145849773
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1145849773
  %sub = sub nsw i32 %242, %243
  %cmp14 = icmp slt i32 %241, %246
  store i1 %cmp14, i1* %cmp14.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 94928511
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 94928511
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -616722394, i32 -1350664916
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 301032506, i32 -982786496
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %263 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %264 = load i32, i32* %arrayidx18, align 8
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 %265, -3602016
  %267 = add i32 %266, 1
  %268 = add i32 %267, -3602016
  %add = add nsw i32 %265, 1
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %269 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %264, %269
  %270 = select i1 %cmp22, i32 -1746728315, i32 -1118670833
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -313039617
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -313039617
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2026039747, i32 1841553555
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %287 = load i32, i32* %arrayidx25, align 8
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %289 = load i32, i32* %arrayidx28, align 4
  store i32 %289, i32* %r, align 4
  %290 = load i32, i32* %b, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add29 = add nsw i32 %290, 1
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %293 = load i32, i32* %arrayidx32, align 8
  %294 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  store i32 %293, i32* %arrayidx35, align 8
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add36 = add nsw i32 %295, 1
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %300 = load i32, i32* %arrayidx39, align 4
  %301 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %300, i32* %arrayidx42, align 4
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %b, align 4
  %304 = add i32 %303, 1178671943
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1178671943
  %add43 = add nsw i32 %303, 1
  %idxprom44 = sext i32 %306 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %302, i32* %arrayidx46, align 8
  %307 = load i32, i32* %r, align 4
  %308 = load i32, i32* %b, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add47 = add nsw i32 %308, 1
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %307, i32* %arrayidx50, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1515954863, i32 1841553555
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1118670833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863388326, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc52 = add nsw i32 %337, 1
  store i32 %341, i32* %b, align 4
  store i32 725029028, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -101050727, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, 526530617
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 526530617
  %inc55 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 884622156, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1837421149
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1837421149
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1546781645, i32 -94118884
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1739006666
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1739006666
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 609120578, i32 -94118884
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 965060519, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, 994608878
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 994608878
  %sub58 = sub nsw i32 %377, 1
  %cmp59 = icmp slt i32 %376, %380
  %381 = select i1 %cmp59, i32 -351747078, i32 1753675195
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add61 = add nsw i32 %382, 1
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %387 = load i32, i32* %arrayidx64, align 8
  %388 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %389 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %387, %389
  %390 = select i1 %cmp68, i32 -1686171661, i32 -1086654888
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2113276859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %392 = load i32, i32* %arrayidx72, align 4
  %393 = load i32, i32* %p, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add73 = add nsw i32 %393, 1
  %idxprom74 = sext i32 %397 to i64
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %398 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %392, %398
  %399 = select i1 %cmp77, i32 -1150457507, i32 -972862741
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %400 to i64
  %arrayidx80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %401 = load i32, i32* %arrayidx81, align 4
  %402 = load i32, i32* %p, align 4
  %403 = add i32 %402, 1767018914
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1767018914
  %add82 = add nsw i32 %402, 1
  %idxprom83 = sext i32 %405 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 1
  store i32 %401, i32* %arrayidx85, align 4
  store i32 -972862741, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2113276859, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 390614185, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 %406, -1406228790
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1406228790
  %inc89 = add nsw i32 %406, 1
  store i32 %409, i32* %p, align 4
  store i32 965060519, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %410 = load i32, i32* %s, align 4
  %cmp91 = icmp eq i32 %410, 0
  %411 = select i1 %cmp91, i32 1537274177, i32 276043195
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1471159183, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  %412 = load i32, i32* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i32 1, i32* %q, align 4
  store i32 -22404682, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %414 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %413, %414
  %415 = select i1 %cmp99, i32 1388545750, i32 1546892993
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1970070796, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %416 = load i32, i32* %u, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %q, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %sub102 = sub nsw i32 %417, %418
  %cmp103 = icmp slt i32 %416, %420
  %421 = select i1 %cmp103, i32 314626652, i32 969974589
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -165111476
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -165111476
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 204560851, i32 204741821
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %449 = load i32, i32* %u, align 4
  %idxprom105 = sext i32 %449 to i64
  %arrayidx106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %450 = load i32, i32* %arrayidx107, align 4
  %451 = load i32, i32* %u, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add108 = add nsw i32 %451, 1
  %idxprom109 = sext i32 %455 to i64
  %arrayidx110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %456 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %450, %456
  store i1 %cmp112, i1* %cmp112.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -311090040
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -311090040
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
  %483 = select i1 %481, i32 1539798023, i32 204741821
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %484 = select i1 %cmp112.reload, i32 -1739783249, i32 -264403644
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
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
  %510 = select i1 %508, i32 1077068605, i32 -575959286
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %511 = load i32, i32* %u, align 4
  %idxprom114 = sext i32 %511 to i64
  %arrayidx115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 1
  %512 = load i32, i32* %arrayidx116, align 4
  store i32 %512, i32* %f, align 4
  %513 = load i32, i32* %u, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add117 = add nsw i32 %513, 1
  %idxprom118 = sext i32 %515 to i64
  %arrayidx119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %516 = load i32, i32* %arrayidx120, align 4
  %517 = load i32, i32* %u, align 4
  %idxprom121 = sext i32 %517 to i64
  %arrayidx122 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  store i32 %516, i32* %arrayidx123, align 4
  %518 = load i32, i32* %f, align 4
  %519 = load i32, i32* %u, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add124 = add nsw i32 %519, 1
  %idxprom125 = sext i32 %523 to i64
  %arrayidx126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  store i32 %518, i32* %arrayidx127, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1738817326
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1738817326
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 884114518, i32 -575959286
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -264403644, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -834205713, i32 -1820925937
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1345473907
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1345473907
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 77594570, i32 -1820925937
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 103554630, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %592 = load i32, i32* %u, align 4
  %593 = add i32 %592, -1577734585
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1577734585
  %inc130 = add nsw i32 %592, 1
  store i32 %595, i32* %u, align 4
  store i32 1970070796, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1129879368, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %596 = load i32, i32* %q, align 4
  %597 = add i32 %596, -2091804010
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -2091804010
  %inc133 = add nsw i32 %596, 1
  store i32 %599, i32* %q, align 4
  store i32 -22404682, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -118691313, i32 1531260454
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 0
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  %614 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -934523864, i32 1531260454
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1471159183, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 25150120, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp slt i32 %631, 2
  store i32 1141575749, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %t, align 4
  %_ = shl i32 %632, 1
  %633 = add i32 %632, 730694846
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 730694846
  %_144 = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, -1866896677
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -1866896677
  %_145 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen146 = add i32 %638, 1
  %_147 = shl i32 %632, 1
  %_148 = shl i32 %632, 1
  %641 = sub i32 0, %632
  %642 = add i32 0, %641
  %_149 = sub i32 0, %632
  %643 = sub i32 %642, 2071369884
  %644 = add i32 %643, 1
  %645 = add i32 %644, 2071369884
  %gen150 = add i32 %642, 1
  %646 = sub i32 0, %632
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %incalteredBB = add nsw i32 %632, 1
  store i32 %649, i32* %t, align 4
  store i32 787134670, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 153707775
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 153707775
  %_155 = sub i32 0, %650
  %654 = sub i32 %653, -1836226044
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1836226044
  %gen156 = add i32 %653, 1
  %_157 = shl i32 %650, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %650, %657
  %inc8alteredBB = add nsw i32 %650, 1
  store i32 %658, i32* %i, align 4
  store i32 -1929744769, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -966388631, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %660 = load i32, i32* %n, align 4
  %661 = load i32, i32* %k, align 4
  %_166 = shl i32 %660, %661
  %_167 = shl i32 %660, %661
  %_168 = shl i32 %660, %661
  %662 = sub i32 0, 1368315047
  %663 = sub i32 %662, %660
  %664 = add i32 %663, 1368315047
  %_169 = sub i32 0, %660
  %665 = sub i32 %664, 1122972404
  %666 = add i32 %665, %661
  %667 = add i32 %666, 1122972404
  %gen170 = add i32 %664, %661
  %668 = sub i32 0, -105911198
  %669 = sub i32 %668, %660
  %670 = add i32 %669, -105911198
  %_171 = sub i32 0, %660
  %671 = add i32 %670, -760859964
  %672 = add i32 %671, %661
  %673 = sub i32 %672, -760859964
  %gen172 = add i32 %670, %661
  %674 = sub i32 0, %661
  %675 = add i32 %660, %674
  %subalteredBB = sub nsw i32 %660, %661
  %cmp14alteredBB = icmp slt i32 %659, %675
  store i32 700315967, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %b, align 4
  %idxprom23alteredBB = sext i32 %676 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %677 = load i32, i32* %arrayidx25alteredBB, align 8
  store i32 %677, i32* %e, align 4
  %678 = load i32, i32* %b, align 4
  %idxprom26alteredBB = sext i32 %678 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %679 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %679, i32* %r, align 4
  %680 = load i32, i32* %b, align 4
  %681 = add i32 0, -1116814229
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1116814229
  %_177 = sub i32 0, %680
  %684 = add i32 %683, -485981389
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -485981389
  %gen178 = add i32 %683, 1
  %687 = add i32 0, 1371427148
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, 1371427148
  %_179 = sub i32 0, %680
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen180 = add i32 %689, 1
  %694 = sub i32 0, 1
  %695 = add i32 %680, %694
  %_181 = sub i32 %680, 1
  %gen182 = mul i32 %695, 1
  %696 = sub i32 0, %680
  %697 = add i32 0, %696
  %_183 = sub i32 0, %680
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen184 = add i32 %697, 1
  %702 = sub i32 0, %680
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add29alteredBB = add nsw i32 %680, 1
  %idxprom30alteredBB = sext i32 %705 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %706 = load i32, i32* %arrayidx32alteredBB, align 8
  %707 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %707 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  store i32 %706, i32* %arrayidx35alteredBB, align 8
  %708 = load i32, i32* %b, align 4
  %709 = sub i32 %708, 378152088
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 378152088
  %_185 = sub i32 %708, 1
  %gen186 = mul i32 %711, 1
  %_187 = shl i32 %708, 1
  %_188 = shl i32 %708, 1
  %712 = sub i32 0, 1939698047
  %713 = sub i32 %712, %708
  %714 = add i32 %713, 1939698047
  %_189 = sub i32 0, %708
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen190 = add i32 %714, 1
  %719 = sub i32 0, 1
  %720 = add i32 %708, %719
  %_191 = sub i32 %708, 1
  %gen192 = mul i32 %720, 1
  %_193 = shl i32 %708, 1
  %_194 = shl i32 %708, 1
  %721 = sub i32 0, %708
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add36alteredBB = add nsw i32 %708, 1
  %idxprom37alteredBB = sext i32 %724 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %725 = load i32, i32* %arrayidx39alteredBB, align 4
  %726 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %726 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 %725, i32* %arrayidx42alteredBB, align 4
  %727 = load i32, i32* %e, align 4
  %728 = load i32, i32* %b, align 4
  %_195 = shl i32 %728, 1
  %729 = sub i32 0, -41029980
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -41029980
  %_196 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen197 = add i32 %731, 1
  %_198 = shl i32 %728, 1
  %736 = sub i32 %728, -1298858484
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1298858484
  %add43alteredBB = add nsw i32 %728, 1
  %idxprom44alteredBB = sext i32 %738 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  store i32 %727, i32* %arrayidx46alteredBB, align 8
  %739 = load i32, i32* %r, align 4
  %740 = load i32, i32* %b, align 4
  %_199 = shl i32 %740, 1
  %_200 = shl i32 %740, 1
  %741 = sub i32 %740, -964810629
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -964810629
  %_201 = sub i32 %740, 1
  %gen202 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %740, %744
  %_203 = sub i32 %740, 1
  %gen204 = mul i32 %745, 1
  %746 = sub i32 %740, -47314914
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -47314914
  %_205 = sub i32 %740, 1
  %gen206 = mul i32 %748, 1
  %749 = add i32 %740, -1464942953
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1464942953
  %_207 = sub i32 %740, 1
  %gen208 = mul i32 %751, 1
  %752 = sub i32 0, %740
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add47alteredBB = add nsw i32 %740, 1
  %idxprom48alteredBB = sext i32 %755 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  store i32 %739, i32* %arrayidx50alteredBB, align 4
  store i32 2026039747, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1546781645, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %u, align 4
  %idxprom105alteredBB = sext i32 %756 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 1
  %757 = load i32, i32* %arrayidx107alteredBB, align 4
  %758 = load i32, i32* %u, align 4
  %_217 = shl i32 %758, 1
  %759 = add i32 %758, -1797458051
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1797458051
  %_218 = sub i32 %758, 1
  %gen219 = mul i32 %761, 1
  %_220 = shl i32 %758, 1
  %762 = sub i32 %758, -81774515
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -81774515
  %_221 = sub i32 %758, 1
  %gen222 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %_223 = sub i32 %758, 1
  %gen224 = mul i32 %766, 1
  %767 = add i32 %758, 1066527595
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1066527595
  %add108alteredBB = add nsw i32 %758, 1
  %idxprom109alteredBB = sext i32 %769 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110alteredBB, i64 0, i64 1
  %770 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %757, %770
  store i32 204560851, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %u, align 4
  %idxprom114alteredBB = sext i32 %771 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115alteredBB, i64 0, i64 1
  %772 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 %772, i32* %f, align 4
  %773 = load i32, i32* %u, align 4
  %_229 = shl i32 %773, 1
  %_230 = shl i32 %773, 1
  %_231 = shl i32 %773, 1
  %774 = add i32 0, 404550238
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 404550238
  %_232 = sub i32 0, %773
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen233 = add i32 %776, 1
  %779 = sub i32 0, 850104116
  %780 = sub i32 %779, %773
  %781 = add i32 %780, 850104116
  %_234 = sub i32 0, %773
  %782 = add i32 %781, 1811057484
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1811057484
  %gen235 = add i32 %781, 1
  %_236 = shl i32 %773, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %773, %785
  %add117alteredBB = add nsw i32 %773, 1
  %idxprom118alteredBB = sext i32 %786 to i64
  %arrayidx119alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %787 = load i32, i32* %arrayidx120alteredBB, align 4
  %788 = load i32, i32* %u, align 4
  %idxprom121alteredBB = sext i32 %788 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122alteredBB, i64 0, i64 1
  store i32 %787, i32* %arrayidx123alteredBB, align 4
  %789 = load i32, i32* %f, align 4
  %790 = load i32, i32* %u, align 4
  %791 = sub i32 0, -1406818237
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1406818237
  %_237 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen238 = add i32 %793, 1
  %798 = sub i32 0, %790
  %799 = add i32 0, %798
  %_239 = sub i32 0, %790
  %800 = add i32 %799, 1061219521
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1061219521
  %gen240 = add i32 %799, 1
  %_241 = shl i32 %790, 1
  %803 = add i32 0, 1624394103
  %804 = sub i32 %803, %790
  %805 = sub i32 %804, 1624394103
  %_242 = sub i32 0, %790
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen243 = add i32 %805, 1
  %810 = add i32 %790, 38923172
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 38923172
  %add124alteredBB = add nsw i32 %790, 1
  %idxprom125alteredBB = sext i32 %812 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126alteredBB, i64 0, i64 1
  store i32 %789, i32* %arrayidx127alteredBB, align 4
  store i32 1077068605, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -834205713, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 0
  %arrayidx136alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135alteredBB, i64 0, i64 1
  %813 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %813)
  store i32 -118691313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB251, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2249, %originalBB247, %if.end128, %originalBBpart2245, %originalBB228, %if.then113, %originalBBpart2226, %originalBB216, %for.body104, %for.cond101, %for.body100, %for.cond98, %if.else94, %if.then92, %for.end90, %for.inc88, %if.end87, %if.end86, %if.then78, %if.else, %if.then69, %for.body60, %for.cond57, %originalBBpart2214, %originalBB212, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2210, %originalBB176, %if.then, %for.body15, %originalBBpart2174, %originalBB165, %for.cond13, %for.body12, %for.cond10, %originalBBpart2163, %originalBB161, %for.end9, %originalBBpart2159, %originalBB154, %for.inc7, %for.end, %originalBBpart2152, %originalBB143, %for.inc, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
