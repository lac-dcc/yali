; ModuleID = 'source-C-CXX/82/931.c'
source_filename = "source-C-CXX/82/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %jd = alloca float, align 4
  %sumx = alloca float, align 4
  %sumj = alloca float, align 4
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1310154660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1310154660, label %for.cond
    i32 607829747, label %for.body
    i32 1879874329, label %originalBB
    i32 -1379634570, label %originalBBpart2
    i32 313503455, label %for.inc
    i32 -1989830544, label %for.end
    i32 1521977618, label %for.cond1
    i32 -744077217, label %for.body3
    i32 -522668725, label %for.inc6
    i32 1291058172, label %for.end8
    i32 660907488, label %for.cond9
    i32 -1145833541, label %for.body11
    i32 -314633045, label %for.inc14
    i32 -1381119047, label %originalBB100
    i32 -2009369315, label %originalBBpart2110
    i32 188997824, label %for.end16
    i32 1095573820, label %originalBB112
    i32 -969075360, label %originalBBpart2114
    i32 283881760, label %for.cond17
    i32 -1009749626, label %for.body19
    i32 -223235103, label %originalBB116
    i32 264680894, label %originalBBpart2118
    i32 46996690, label %for.inc22
    i32 664714343, label %for.end24
    i32 -622335565, label %originalBB120
    i32 -955085090, label %originalBBpart2122
    i32 -119568617, label %for.cond25
    i32 360955996, label %for.body27
    i32 -1455571866, label %originalBB124
    i32 -356691402, label %originalBBpart2126
    i32 -1192651822, label %for.inc30
    i32 1978775319, label %for.end32
    i32 -533932952, label %for.cond33
    i32 -347644455, label %for.body35
    i32 -350573714, label %for.inc38
    i32 1374626087, label %for.end40
    i32 -1155004950, label %for.cond41
    i32 1199093381, label %originalBB128
    i32 778927943, label %originalBBpart2130
    i32 659699069, label %for.body43
    i32 1609030474, label %for.inc46
    i32 -588012422, label %originalBB132
    i32 -1060011400, label %originalBBpart2147
    i32 1478606194, label %for.end48
    i32 1755836107, label %for.cond49
    i32 -1393074326, label %for.body51
    i32 159311412, label %for.inc54
    i32 2048674917, label %for.end56
    i32 -1453879376, label %for.cond57
    i32 -52320877, label %for.body59
    i32 -725679688, label %for.inc62
    i32 -672180642, label %for.end64
    i32 -537193835, label %for.cond65
    i32 1988179177, label %for.body67
    i32 -374290370, label %for.inc70
    i32 -773320446, label %for.end72
    i32 -1142317383, label %for.cond73
    i32 -1467866363, label %originalBB149
    i32 -2084688328, label %originalBBpart2151
    i32 -614392113, label %for.body75
    i32 -100886544, label %originalBB153
    i32 1383109555, label %originalBBpart2167
    i32 419684248, label %for.inc81
    i32 -1065985038, label %for.end83
    i32 -518760811, label %originalBB169
    i32 -1278962971, label %originalBBpart2171
    i32 -329335978, label %for.cond84
    i32 -1857308723, label %originalBB173
    i32 2050556488, label %originalBBpart2175
    i32 -1302047901, label %for.body87
    i32 -32083721, label %for.inc95
    i32 1613150672, label %for.end97
    i32 1372214916, label %originalBBalteredBB
    i32 1036442597, label %originalBB100alteredBB
    i32 -523219513, label %originalBB112alteredBB
    i32 -1662806923, label %originalBB116alteredBB
    i32 -2139997347, label %originalBB120alteredBB
    i32 1945475611, label %originalBB124alteredBB
    i32 -1010909844, label %originalBB128alteredBB
    i32 1357978437, label %originalBB132alteredBB
    i32 -315250883, label %originalBB149alteredBB
    i32 -1289462900, label %originalBB153alteredBB
    i32 -139727255, label %originalBB169alteredBB
    i32 823099725, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 59
  %1 = select i1 %cmp, i32 607829747, i32 -1989830544
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1879874329, i32 1372214916
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1379634570, i32 1372214916
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313503455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1310154660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %i, align 4
  store i32 1521977618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %46, 63
  %47 = select i1 %cmp2, i32 -744077217, i32 1291058172
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom4
  store float 1.000000e+00, float* %arrayidx5, align 4
  store i32 -522668725, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc7 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1521977618, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 64, i32* %i, align 4
  store i32 660907488, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %52, 67
  %53 = select i1 %cmp10, i32 -1145833541, i32 188997824
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  store float 1.500000e+00, float* %arrayidx13, align 4
  store i32 -314633045, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 981085408
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 981085408
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1381119047, i32 1036442597
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc15 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1388171524
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1388171524
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2009369315, i32 1036442597
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 660907488, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1095573820, i32 -523219513
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 68, i32* %i, align 4
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
  %151 = select i1 %149, i32 -969075360, i32 -523219513
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 283881760, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %152, 71
  %153 = select i1 %cmp18, i32 -1009749626, i32 664714343
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 706557842
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 706557842
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -223235103, i32 -1662806923
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20
  store float 2.000000e+00, float* %arrayidx21, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 264680894, i32 -1662806923
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 46996690, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc23 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 283881760, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1072365721
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1072365721
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -622335565, i32 -2139997347
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 72, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -191075856
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -191075856
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -955085090, i32 -2139997347
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -119568617, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %265, 74
  %266 = select i1 %cmp26, i32 360955996, i32 1978775319
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1857075884
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1857075884
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1455571866, i32 1945475611
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  store float 0x4002666660000000, float* %arrayidx29, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1558865899
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1558865899
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -356691402, i32 1945475611
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1192651822, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -691938663
  %312 = add i32 %311, 1
  %313 = add i32 %312, -691938663
  %inc31 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -119568617, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 75, i32* %i, align 4
  store i32 -533932952, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %314, 77
  %315 = select i1 %cmp34, i32 -347644455, i32 1374626087
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom36
  store float 0x40059999A0000000, float* %arrayidx37, align 4
  store i32 -350573714, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc39 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -533932952, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 78, i32* %i, align 4
  store i32 -1155004950, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1726340838
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1726340838
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1199093381, i32 -1010909844
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %335, 81
  store i1 %cmp42, i1* %cmp42.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -205820094
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -205820094
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 778927943, i32 -1010909844
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %351 = select i1 %cmp42.reload, i32 659699069, i32 1478606194
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  store i32 1609030474, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1498475954
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1498475954
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -588012422, i32 1357978437
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc47 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 767291737
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 767291737
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1060011400, i32 1357978437
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1155004950, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 82, i32* %i, align 4
  store i32 1755836107, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %398, 84
  %399 = select i1 %cmp50, i32 -1393074326, i32 2048674917
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %400 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  store i32 159311412, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc55 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 1755836107, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 85, i32* %i, align 4
  store i32 -1453879376, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %404, 89
  %405 = select i1 %cmp58, i32 -52320877, i32 -672180642
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %406 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom60
  store float 0x400D9999A0000000, float* %arrayidx61, align 4
  store i32 -725679688, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc63 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 -1453879376, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 -537193835, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %412, 100
  %413 = select i1 %cmp66, i32 1988179177, i32 -773320446
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %414 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68
  store float 4.000000e+00, float* %arrayidx69, align 4
  store i32 -374290370, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1086076293
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1086076293
  %inc71 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -537193835, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sumx, align 4
  store float 0.000000e+00, float* %sumj, align 4
  store i32 0, i32* %i, align 4
  store i32 -1142317383, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1859277090
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1859277090
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1467866363, i32 -315250883
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %446, %447
  store i1 %cmp74, i1* %cmp74.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -664385644
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -664385644
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -2084688328, i32 -315250883
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %475 = select i1 %cmp74.reload, i32 -614392113, i32 -1065985038
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -201137346
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -201137346
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -100886544, i32 -1289462900
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %491 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom76
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx77)
  %492 = load float, float* %sumx, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %493 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom79
  %494 = load i32, i32* %arrayidx80, align 4
  %conv = sitofp i32 %494 to float
  %add = fadd float %492, %conv
  store float %add, float* %sumx, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 280493761
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 280493761
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1383109555, i32 -1289462900
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 419684248, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -1219176176
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1219176176
  %inc82 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -1142317383, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 24849016
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 24849016
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -518760811, i32 -139727255
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1278962971, i32 -139727255
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -329335978, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1857308723, i32 823099725
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %581, %582
  store i1 %cmp85, i1* %cmp85.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 560047105
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 560047105
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2050556488, i32 823099725
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %598 = select i1 %cmp85.reload, i32 -1302047901, i32 1613150672
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %599 = load float, float* %sumj, align 4
  %600 = load i32, i32* %x, align 4
  %idxprom89 = sext i32 %600 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom89
  %601 = load float, float* %arrayidx90, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %602 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom91
  %603 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %603 to float
  %mul = fmul float %601, %conv93
  %add94 = fadd float %599, %mul
  store float %add94, float* %sumj, align 4
  store i32 -32083721, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 2129214088
  %606 = add i32 %605, 1
  %607 = add i32 %606, 2129214088
  %inc96 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 -329335978, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %608 = load float, float* %sumj, align 4
  %609 = load float, float* %sumx, align 4
  %div = fdiv float %608, %609
  store float %div, float* %jd, align 4
  %610 = load float, float* %jd, align 4
  %conv98 = fpext float %610 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  store i32 1879874329, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_ = sub i32 %612, 1
  %gen = mul i32 %614, 1
  %_101 = shl i32 %612, 1
  %_102 = shl i32 %612, 1
  %615 = add i32 0, 1721976991
  %616 = sub i32 %615, %612
  %617 = sub i32 %616, 1721976991
  %_103 = sub i32 0, %612
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen104 = add i32 %617, 1
  %620 = sub i32 0, %612
  %621 = add i32 0, %620
  %_105 = sub i32 0, %612
  %622 = add i32 %621, -1814688485
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1814688485
  %gen106 = add i32 %621, 1
  %625 = add i32 0, 1493011984
  %626 = sub i32 %625, %612
  %627 = sub i32 %626, 1493011984
  %_107 = sub i32 0, %612
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen108 = add i32 %627, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %612, %632
  %inc15alteredBB = add nsw i32 %612, 1
  store i32 %633, i32* %i, align 4
  store i32 -1381119047, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 68, i32* %i, align 4
  store i32 1095573820, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %634 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20alteredBB
  store float 2.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 -223235103, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 72, i32* %i, align 4
  store i32 -622335565, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %635 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28alteredBB
  store float 0x4002666660000000, float* %arrayidx29alteredBB, align 4
  store i32 -1455571866, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %636, 81
  store i32 1199093381, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 716606175
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 716606175
  %_133 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen134 = add i32 %640, 1
  %645 = sub i32 0, %637
  %646 = add i32 0, %645
  %_135 = sub i32 0, %637
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen136 = add i32 %646, 1
  %651 = add i32 0, -1371721191
  %652 = sub i32 %651, %637
  %653 = sub i32 %652, -1371721191
  %_137 = sub i32 0, %637
  %654 = sub i32 %653, -371434851
  %655 = add i32 %654, 1
  %656 = add i32 %655, -371434851
  %gen138 = add i32 %653, 1
  %657 = sub i32 0, %637
  %658 = add i32 0, %657
  %_139 = sub i32 0, %637
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen140 = add i32 %658, 1
  %_141 = shl i32 %637, 1
  %661 = sub i32 0, 1852468063
  %662 = sub i32 %661, %637
  %663 = add i32 %662, 1852468063
  %_142 = sub i32 0, %637
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen143 = add i32 %663, 1
  %666 = sub i32 0, %637
  %667 = add i32 0, %666
  %_144 = sub i32 0, %637
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen145 = add i32 %667, 1
  %670 = sub i32 %637, 1595671130
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1595671130
  %inc47alteredBB = add nsw i32 %637, 1
  store i32 %672, i32* %i, align 4
  store i32 -588012422, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %673, %674
  store i32 -1467866363, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %675 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %call78alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx77alteredBB)
  %676 = load float, float* %sumx, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %677 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %678 = load i32, i32* %arrayidx80alteredBB, align 4
  %convalteredBB = sitofp i32 %678 to float
  %_154 = fsub float %676, %convalteredBB
  %gen155 = fmul float %_154, %convalteredBB
  %_156 = fsub float -0.000000e+00, %676
  %gen157 = fadd float %_156, %convalteredBB
  %_158 = fsub float -0.000000e+00, %676
  %gen159 = fadd float %_158, %convalteredBB
  %_160 = fsub float -0.000000e+00, %676
  %gen161 = fadd float %_160, %convalteredBB
  %_162 = fsub float %676, %convalteredBB
  %gen163 = fmul float %_162, %convalteredBB
  %_164 = fsub float -0.000000e+00, %676
  %gen165 = fadd float %_164, %convalteredBB
  %addalteredBB = fadd float %676, %convalteredBB
  store float %addalteredBB, float* %sumx, align 4
  store i32 -100886544, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -518760811, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %679, %680
  store i32 -1857308723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %for.body87, %originalBBpart2175, %originalBB173, %for.cond84, %originalBBpart2171, %originalBB169, %for.end83, %for.inc81, %originalBBpart2167, %originalBB153, %for.body75, %originalBBpart2151, %originalBB149, %for.cond73, %for.end72, %for.inc70, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body51, %for.cond49, %for.end48, %originalBBpart2147, %originalBB132, %for.inc46, %for.body43, %originalBBpart2130, %originalBB128, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2126, %originalBB124, %for.body27, %for.cond25, %originalBBpart2122, %originalBB120, %for.end24, %for.inc22, %originalBBpart2118, %originalBB116, %for.body19, %for.cond17, %originalBBpart2114, %originalBB112, %for.end16, %originalBBpart2110, %originalBB100, %for.inc14, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
