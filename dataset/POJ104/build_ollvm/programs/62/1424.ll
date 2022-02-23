; ModuleID = 'source-C-CXX/62/1424.c'
source_filename = "source-C-CXX/62/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1637612634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1637612634, label %for.cond
    i32 -245967174, label %originalBB
    i32 656510990, label %originalBBpart2
    i32 -1762631765, label %for.body
    i32 -2123573980, label %originalBB119
    i32 1244089732, label %originalBBpart2121
    i32 733632146, label %for.cond1
    i32 -347878290, label %for.body4
    i32 1884195045, label %for.inc
    i32 -1545607682, label %originalBB123
    i32 1909684678, label %originalBBpart2139
    i32 374047468, label %for.end
    i32 263015799, label %for.inc8
    i32 -1651632260, label %originalBB141
    i32 -981166971, label %originalBBpart2153
    i32 -1378936411, label %for.end10
    i32 -807915957, label %for.cond12
    i32 292512929, label %originalBB155
    i32 -1090703731, label %originalBBpart2162
    i32 727732082, label %for.body15
    i32 -1834539816, label %for.cond16
    i32 1250461265, label %for.body19
    i32 -1608230629, label %for.inc25
    i32 1272420017, label %originalBB164
    i32 -1007545283, label %originalBBpart2178
    i32 -515911667, label %for.end27
    i32 1231227629, label %for.inc28
    i32 2114586020, label %for.end30
    i32 -1471348121, label %for.cond31
    i32 -1989451504, label %originalBB180
    i32 1463220476, label %originalBBpart2187
    i32 -1600402338, label %for.body34
    i32 -1245309234, label %for.cond35
    i32 -160960581, label %for.body38
    i32 60415432, label %originalBB189
    i32 -1228387216, label %originalBBpart2191
    i32 1244954645, label %for.inc43
    i32 1020549615, label %for.end45
    i32 921425036, label %originalBB193
    i32 -1108991509, label %originalBBpart2195
    i32 -810850025, label %for.inc46
    i32 71676760, label %for.end48
    i32 -991876751, label %originalBB197
    i32 1258913992, label %originalBBpart2199
    i32 141600124, label %for.cond49
    i32 -15563074, label %originalBB201
    i32 -1565032968, label %originalBBpart2210
    i32 -1269965338, label %for.body52
    i32 1331907159, label %for.cond53
    i32 -518530349, label %for.body56
    i32 -746864633, label %for.cond57
    i32 47274044, label %for.body60
    i32 -229866541, label %for.inc77
    i32 751866762, label %for.end79
    i32 -1379021894, label %originalBB212
    i32 -1274367914, label %originalBBpart2214
    i32 1909096895, label %for.inc80
    i32 756874540, label %originalBB216
    i32 648642735, label %originalBBpart2224
    i32 -246133232, label %for.end82
    i32 957535152, label %originalBB226
    i32 341703585, label %originalBBpart2228
    i32 1934420292, label %for.inc83
    i32 1993318709, label %originalBB230
    i32 -1391370026, label %originalBBpart2234
    i32 395642797, label %for.end85
    i32 -1172251987, label %for.cond86
    i32 1973699287, label %for.body89
    i32 1181203055, label %for.cond90
    i32 676425068, label %originalBB236
    i32 -26902000, label %originalBBpart2244
    i32 -1306454332, label %for.body93
    i32 1334474510, label %if.then
    i32 404593488, label %if.else
    i32 1116178871, label %if.end
    i32 12737462, label %originalBB246
    i32 56601221, label %originalBBpart2248
    i32 -139082703, label %for.inc106
    i32 735658075, label %for.end108
    i32 1348821822, label %for.inc109
    i32 1272623657, label %for.end111
    i32 -1819707141, label %originalBBalteredBB
    i32 -492504842, label %originalBB119alteredBB
    i32 -121773688, label %originalBB123alteredBB
    i32 -916423247, label %originalBB141alteredBB
    i32 -925202176, label %originalBB155alteredBB
    i32 1821821795, label %originalBB164alteredBB
    i32 -1560760689, label %originalBB180alteredBB
    i32 1205118736, label %originalBB189alteredBB
    i32 1630662049, label %originalBB193alteredBB
    i32 1787151219, label %originalBB197alteredBB
    i32 -131908705, label %originalBB201alteredBB
    i32 1212677689, label %originalBB212alteredBB
    i32 1287950245, label %originalBB216alteredBB
    i32 288473434, label %originalBB226alteredBB
    i32 1798156024, label %originalBB230alteredBB
    i32 923321712, label %originalBB236alteredBB
    i32 862115341, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -245967174, i32 -1819707141
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %x1, align 4
  %31 = sub i32 %30, 443862627
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 443862627
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 497189452
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 497189452
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
  %60 = select i1 %58, i32 656510990, i32 -1819707141
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1762631765, i32 -1378936411
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 936639817
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 936639817
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2123573980, i32 -492504842
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1244089732, i32 -492504842
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 733632146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %y1, align 4
  %105 = add i32 %104, 1068107647
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1068107647
  %sub2 = sub nsw i32 %104, 1
  %cmp3 = icmp sle i32 %103, %107
  %108 = select i1 %cmp3, i32 -347878290, i32 374047468
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1884195045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2143340181
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2143340181
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1545607682, i32 -121773688
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1646229363
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1646229363
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1909684678, i32 -121773688
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 733632146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 263015799, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1677452815
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1677452815
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1651632260, i32 -916423247
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 381980626
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 381980626
  %inc9 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1211413818
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1211413818
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -981166971, i32 -916423247
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1637612634, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -807915957, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 292512929, i32 -925202176
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub13 = sub nsw i32 %241, 1
  %cmp14 = icmp sle i32 %240, %243
  store i1 %cmp14, i1* %cmp14.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1119382541
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1119382541
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1090703731, i32 -925202176
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %271 = select i1 %cmp14.reload, i32 727732082, i32 2114586020
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1834539816, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %y2, align 4
  %274 = sub i32 %273, -626173398
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -626173398
  %sub17 = sub nsw i32 %273, 1
  %cmp18 = icmp sle i32 %272, %276
  %277 = select i1 %cmp18, i32 1250461265, i32 -515911667
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %279 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1608230629, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -874430917
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -874430917
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1272420017, i32 1821821795
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 1810218059
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1810218059
  %inc26 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 954099007
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 954099007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1007545283, i32 1821821795
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1834539816, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1231227629, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc29 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -807915957, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1471348121, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 916317010
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 916317010
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1989451504, i32 -1560760689
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %x1, align 4
  %336 = add i32 %335, 1138251055
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1138251055
  %sub32 = sub nsw i32 %335, 1
  %cmp33 = icmp sle i32 %334, %338
  store i1 %cmp33, i1* %cmp33.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -226113812
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -226113812
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1463220476, i32 -1560760689
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %366 = select i1 %cmp33.reload, i32 -1600402338, i32 71676760
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1245309234, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %y2, align 4
  %369 = add i32 %368, -1686848462
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1686848462
  %sub36 = sub nsw i32 %368, 1
  %cmp37 = icmp sle i32 %367, %371
  %372 = select i1 %cmp37, i32 -160960581, i32 1020549615
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 60415432, i32 1205118736
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %399 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %400 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %400 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -319227407
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -319227407
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1228387216, i32 1205118736
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1244954645, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -1423538092
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1423538092
  %inc44 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -1245309234, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -291279488
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -291279488
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 921425036, i32 1630662049
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1393594481
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1393594481
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1108991509, i32 1630662049
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -810850025, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 696243316
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 696243316
  %inc47 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1471348121, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -991876751, i32 1787151219
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -2004360018
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2004360018
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1258913992, i32 1787151219
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 141600124, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -15563074, i32 -131908705
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %x1, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub50 = sub nsw i32 %498, 1
  %cmp51 = icmp sle i32 %497, %500
  store i1 %cmp51, i1* %cmp51.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1565032968, i32 -131908705
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %527 = select i1 %cmp51.reload, i32 -1269965338, i32 395642797
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1331907159, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %y2, align 4
  %530 = add i32 %529, 212920147
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 212920147
  %sub54 = sub nsw i32 %529, 1
  %cmp55 = icmp sle i32 %528, %532
  %533 = select i1 %cmp55, i32 -518530349, i32 -246133232
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -746864633, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %x2, align 4
  %536 = sub i32 %535, -773062533
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -773062533
  %sub58 = sub nsw i32 %535, 1
  %cmp59 = icmp sle i32 %534, %538
  %539 = select i1 %cmp59, i32 47274044, i32 751866762
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %540 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %541 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %541 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %542 = load i32, i32* %arrayidx64, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %543 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %544 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %544 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %545 = load i32, i32* %arrayidx68, align 4
  %546 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %546 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %547 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %547 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %548 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %545, %548
  %549 = sub i32 %542, 1952932492
  %550 = add i32 %549, %mul
  %551 = add i32 %550, 1952932492
  %add = add nsw i32 %542, %mul
  %552 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %552 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %553 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %553 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %551, i32* %arrayidx76, align 4
  store i32 -229866541, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = add i32 %554, 1291354913
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1291354913
  %inc78 = add nsw i32 %554, 1
  store i32 %557, i32* %k, align 4
  store i32 -746864633, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 343346105
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 343346105
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1379021894, i32 1212677689
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1443787954
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1443787954
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1274367914, i32 1212677689
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1909096895, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1272944709
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1272944709
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
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
  %614 = select i1 %612, i32 756874540, i32 1287950245
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -341089138
  %617 = add i32 %616, 1
  %618 = add i32 %617, -341089138
  %inc81 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 648642735, i32 1287950245
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1331907159, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 467942168
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 467942168
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 957535152, i32 288473434
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 341703585, i32 288473434
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1934420292, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -2130955928
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2130955928
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1993318709, i32 1798156024
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc84 = add nsw i32 %701, 1
  store i32 %703, i32* %i, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 737441215
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 737441215
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1391370026, i32 1798156024
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 141600124, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1172251987, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %x1, align 4
  %721 = add i32 %720, -602624887
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -602624887
  %sub87 = sub nsw i32 %720, 1
  %cmp88 = icmp sle i32 %719, %723
  %724 = select i1 %cmp88, i32 1973699287, i32 1272623657
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1181203055, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 676425068, i32 923321712
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %y2, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %sub91 = sub nsw i32 %740, 1
  %cmp92 = icmp sle i32 %739, %742
  store i1 %cmp92, i1* %cmp92.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 288230983
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 288230983
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -26902000, i32 923321712
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %770 = select i1 %cmp92.reload, i32 -1306454332, i32 735658075
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = load i32, i32* %y2, align 4
  %773 = add i32 %772, 410004623
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 410004623
  %sub94 = sub nsw i32 %772, 1
  %cmp95 = icmp slt i32 %771, %775
  %776 = select i1 %cmp95, i32 1334474510, i32 404593488
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %777 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %778 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %778 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %779 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %779)
  store i32 1116178871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %780 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom101
  %781 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %781 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %782 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %782)
  store i32 1116178871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -637883921
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -637883921
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 12737462, i32 862115341
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -10451746
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -10451746
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 56601221, i32 862115341
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -139082703, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc107 = add nsw i32 %813, 1
  store i32 %815, i32* %j, align 4
  store i32 1181203055, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1348821822, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 1656886537
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1656886537
  %inc110 = add nsw i32 %816, 1
  store i32 %819, i32* %i, align 4
  store i32 -1172251987, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %820 = load i32, i32* %retval, align 4
  ret i32 %820

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %x1, align 4
  %_ = shl i32 %822, 1
  %823 = add i32 0, -1664659714
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -1664659714
  %_112 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen = add i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %822, %828
  %_113 = sub i32 %822, 1
  %gen114 = mul i32 %829, 1
  %_115 = shl i32 %822, 1
  %830 = add i32 0, -452301854
  %831 = sub i32 %830, %822
  %832 = sub i32 %831, -452301854
  %_116 = sub i32 0, %822
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen117 = add i32 %832, 1
  %_118 = shl i32 %822, 1
  %835 = sub i32 %822, 1291737342
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1291737342
  %subalteredBB = sub nsw i32 %822, 1
  %cmpalteredBB = icmp sle i32 %821, %837
  store i32 -245967174, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2123573980, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = add i32 %838, 238012470
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 238012470
  %_124 = sub i32 %838, 1
  %gen125 = mul i32 %841, 1
  %_126 = shl i32 %838, 1
  %842 = sub i32 0, 1
  %843 = add i32 %838, %842
  %_127 = sub i32 %838, 1
  %gen128 = mul i32 %843, 1
  %844 = add i32 0, 675157975
  %845 = sub i32 %844, %838
  %846 = sub i32 %845, 675157975
  %_129 = sub i32 0, %838
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen130 = add i32 %846, 1
  %849 = sub i32 0, -522124266
  %850 = sub i32 %849, %838
  %851 = add i32 %850, -522124266
  %_131 = sub i32 0, %838
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen132 = add i32 %851, 1
  %854 = add i32 0, 842849807
  %855 = sub i32 %854, %838
  %856 = sub i32 %855, 842849807
  %_133 = sub i32 0, %838
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen134 = add i32 %856, 1
  %861 = sub i32 0, 1
  %862 = add i32 %838, %861
  %_135 = sub i32 %838, 1
  %gen136 = mul i32 %862, 1
  %_137 = shl i32 %838, 1
  %863 = sub i32 %838, -520994410
  %864 = add i32 %863, 1
  %865 = add i32 %864, -520994410
  %incalteredBB = add nsw i32 %838, 1
  store i32 %865, i32* %j, align 4
  store i32 -1545607682, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 %866, -1253800249
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1253800249
  %_142 = sub i32 %866, 1
  %gen143 = mul i32 %869, 1
  %_144 = shl i32 %866, 1
  %870 = add i32 %866, -686329993
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -686329993
  %_145 = sub i32 %866, 1
  %gen146 = mul i32 %872, 1
  %_147 = shl i32 %866, 1
  %873 = sub i32 %866, -1349110683
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1349110683
  %_148 = sub i32 %866, 1
  %gen149 = mul i32 %875, 1
  %876 = add i32 %866, -1020337742
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1020337742
  %_150 = sub i32 %866, 1
  %gen151 = mul i32 %878, 1
  %879 = add i32 %866, -635054301
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -635054301
  %inc9alteredBB = add nsw i32 %866, 1
  store i32 %881, i32* %i, align 4
  store i32 -1651632260, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %x2, align 4
  %884 = sub i32 0, 1987532850
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 1987532850
  %_156 = sub i32 0, %883
  %887 = sub i32 %886, 722259186
  %888 = add i32 %887, 1
  %889 = add i32 %888, 722259186
  %gen157 = add i32 %886, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_158 = sub i32 0, %883
  %892 = sub i32 %891, 440528105
  %893 = add i32 %892, 1
  %894 = add i32 %893, 440528105
  %gen159 = add i32 %891, 1
  %_160 = shl i32 %883, 1
  %895 = sub i32 %883, 1740188138
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1740188138
  %sub13alteredBB = sub nsw i32 %883, 1
  %cmp14alteredBB = icmp sle i32 %882, %897
  store i32 292512929, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_165 = sub i32 0, %898
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen166 = add i32 %900, 1
  %905 = sub i32 0, -64817816
  %906 = sub i32 %905, %898
  %907 = add i32 %906, -64817816
  %_167 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen168 = add i32 %907, 1
  %_169 = shl i32 %898, 1
  %_170 = shl i32 %898, 1
  %910 = add i32 %898, -90745593
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -90745593
  %_171 = sub i32 %898, 1
  %gen172 = mul i32 %912, 1
  %913 = sub i32 0, %898
  %914 = add i32 0, %913
  %_173 = sub i32 0, %898
  %915 = sub i32 %914, 1984927095
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1984927095
  %gen174 = add i32 %914, 1
  %918 = sub i32 %898, -907549160
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -907549160
  %_175 = sub i32 %898, 1
  %gen176 = mul i32 %920, 1
  %921 = add i32 %898, 321715894
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 321715894
  %inc26alteredBB = add nsw i32 %898, 1
  store i32 %923, i32* %j, align 4
  store i32 1272420017, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %x1, align 4
  %_181 = shl i32 %925, 1
  %_182 = shl i32 %925, 1
  %_183 = shl i32 %925, 1
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_184 = sub i32 0, %925
  %928 = sub i32 %927, -381391822
  %929 = add i32 %928, 1
  %930 = add i32 %929, -381391822
  %gen185 = add i32 %927, 1
  %931 = add i32 %925, 670101267
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 670101267
  %sub32alteredBB = sub nsw i32 %925, 1
  %cmp33alteredBB = icmp sle i32 %924, %933
  store i32 -1989451504, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %934 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %935 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 60415432, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 921425036, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -991876751, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %x1, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_202 = sub i32 %937, 1
  %gen203 = mul i32 %939, 1
  %940 = sub i32 %937, 748578835
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 748578835
  %_204 = sub i32 %937, 1
  %gen205 = mul i32 %942, 1
  %_206 = shl i32 %937, 1
  %_207 = shl i32 %937, 1
  %_208 = shl i32 %937, 1
  %943 = sub i32 0, 1
  %944 = add i32 %937, %943
  %sub50alteredBB = sub nsw i32 %937, 1
  %cmp51alteredBB = icmp sle i32 %936, %944
  store i32 -15563074, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1379021894, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %_217 = shl i32 %945, 1
  %_218 = shl i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_219 = sub i32 %945, 1
  %gen220 = mul i32 %947, 1
  %948 = add i32 %945, -1902040580
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1902040580
  %_221 = sub i32 %945, 1
  %gen222 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = sub i32 %945, %951
  %inc81alteredBB = add nsw i32 %945, 1
  store i32 %952, i32* %j, align 4
  store i32 756874540, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 957535152, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = add i32 0, -1493492859
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -1493492859
  %_231 = sub i32 0, %953
  %957 = sub i32 %956, -808168630
  %958 = add i32 %957, 1
  %959 = add i32 %958, -808168630
  %gen232 = add i32 %956, 1
  %960 = add i32 %953, -1699095180
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1699095180
  %inc84alteredBB = add nsw i32 %953, 1
  store i32 %962, i32* %i, align 4
  store i32 1993318709, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = load i32, i32* %y2, align 4
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %_237 = sub i32 0, %964
  %967 = sub i32 %966, 957453826
  %968 = add i32 %967, 1
  %969 = add i32 %968, 957453826
  %gen238 = add i32 %966, 1
  %_239 = shl i32 %964, 1
  %_240 = shl i32 %964, 1
  %970 = sub i32 0, %964
  %971 = add i32 0, %970
  %_241 = sub i32 0, %964
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen242 = add i32 %971, 1
  %974 = sub i32 %964, 1157867542
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1157867542
  %sub91alteredBB = sub nsw i32 %964, 1
  %cmp92alteredBB = icmp sle i32 %963, %976
  store i32 676425068, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 12737462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc109, %for.end108, %for.inc106, %originalBBpart2248, %originalBB246, %if.end, %if.else, %if.then, %for.body93, %originalBBpart2244, %originalBB236, %for.cond90, %for.body89, %for.cond86, %for.end85, %originalBBpart2234, %originalBB230, %for.inc83, %originalBBpart2228, %originalBB226, %for.end82, %originalBBpart2224, %originalBB216, %for.inc80, %originalBBpart2214, %originalBB212, %for.end79, %for.inc77, %for.body60, %for.cond57, %for.body56, %for.cond53, %for.body52, %originalBBpart2210, %originalBB201, %for.cond49, %originalBBpart2199, %originalBB197, %for.end48, %for.inc46, %originalBBpart2195, %originalBB193, %for.end45, %for.inc43, %originalBBpart2191, %originalBB189, %for.body38, %for.cond35, %for.body34, %originalBBpart2187, %originalBB180, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2178, %originalBB164, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2162, %originalBB155, %for.cond12, %for.end10, %originalBBpart2153, %originalBB141, %for.inc8, %for.end, %originalBBpart2139, %originalBB123, %for.inc, %for.body4, %for.cond1, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
