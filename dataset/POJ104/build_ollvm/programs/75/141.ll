; ModuleID = 'source-C-CXX/75/141.c'
source_filename = "source-C-CXX/75/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653610588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -653610588, label %for.cond
    i32 447234701, label %originalBB
    i32 -362398217, label %originalBBpart2
    i32 -879657007, label %for.body
    i32 237526284, label %for.cond1
    i32 716050219, label %for.body3
    i32 -221170617, label %originalBB139
    i32 -806953137, label %originalBBpart2141
    i32 -914210793, label %for.inc
    i32 644357153, label %for.end
    i32 -642548367, label %originalBB143
    i32 878109106, label %originalBBpart2145
    i32 -1016284682, label %for.inc7
    i32 69800954, label %for.end9
    i32 -708808452, label %for.cond10
    i32 -373747628, label %for.body12
    i32 1721055132, label %originalBB147
    i32 -1565626893, label %originalBBpart2149
    i32 594059224, label %for.cond13
    i32 -1801200234, label %for.body15
    i32 -1263955765, label %originalBB151
    i32 -1354734560, label %originalBBpart2159
    i32 995902049, label %if.then
    i32 -1429216558, label %if.end
    i32 2000184248, label %for.inc57
    i32 387673871, label %originalBB161
    i32 2079020725, label %originalBBpart2166
    i32 -1129623216, label %for.end59
    i32 -1304812467, label %for.inc60
    i32 1882996144, label %originalBB168
    i32 213069397, label %originalBBpart2179
    i32 -308374898, label %for.end62
    i32 1449375349, label %for.cond63
    i32 93172283, label %for.body65
    i32 -1496326505, label %for.cond66
    i32 -774991195, label %for.body68
    i32 1755006384, label %if.then77
    i32 -1847779882, label %if.end78
    i32 576335704, label %originalBB181
    i32 118086148, label %originalBBpart2183
    i32 -1554652938, label %for.inc79
    i32 675386329, label %for.end81
    i32 1616092752, label %if.then83
    i32 1904138295, label %if.end85
    i32 905427724, label %originalBB185
    i32 1324103777, label %originalBBpart2187
    i32 1440120961, label %for.inc86
    i32 1188078159, label %originalBB189
    i32 -562345334, label %originalBBpart2195
    i32 -525008976, label %for.end88
    i32 2060687694, label %if.then90
    i32 929176491, label %for.cond91
    i32 -2050975957, label %for.body93
    i32 49246092, label %for.cond94
    i32 -1293348594, label %for.body97
    i32 1801531104, label %if.then107
    i32 -773923485, label %if.end124
    i32 946582479, label %for.inc125
    i32 205829978, label %originalBB197
    i32 -641524336, label %originalBBpart2208
    i32 -76297503, label %for.end127
    i32 790891325, label %for.inc128
    i32 1843227198, label %for.end130
    i32 910540689, label %if.end138
    i32 32901234, label %originalBB210
    i32 -280012015, label %originalBBpart2212
    i32 -189808031, label %originalBBalteredBB
    i32 -1640144792, label %originalBB139alteredBB
    i32 1903716864, label %originalBB143alteredBB
    i32 -1562286123, label %originalBB147alteredBB
    i32 -958463793, label %originalBB151alteredBB
    i32 -486851022, label %originalBB161alteredBB
    i32 518233062, label %originalBB168alteredBB
    i32 -1679157027, label %originalBB181alteredBB
    i32 491808501, label %originalBB185alteredBB
    i32 1556235421, label %originalBB189alteredBB
    i32 403698141, label %originalBB197alteredBB
    i32 -74529044, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 447234701, i32 -189808031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -355603661
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -355603661
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -362398217, i32 -189808031
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -879657007, i32 69800954
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 237526284, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 2
  %57 = select i1 %cmp2, i32 716050219, i32 644357153
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -221170617, i32 -1640144792
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1421594126
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1421594126
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -806953137, i32 -1640144792
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -914210793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 237526284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -954937344
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -954937344
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -642548367, i32 1903716864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1487695682
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1487695682
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 878109106, i32 1903716864
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1016284682, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 55796821
  %160 = add i32 %159, 1
  %161 = add i32 %160, 55796821
  %inc8 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -653610588, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -708808452, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %162, %163
  %164 = select i1 %cmp11, i32 -373747628, i32 -308374898
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -618100330
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -618100330
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1721055132, i32 -1562286123
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1140342673
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1140342673
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1565626893, i32 -1562286123
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 594059224, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %220, -1093483061
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1093483061
  %sub = sub nsw i32 %220, %221
  %cmp14 = icmp slt i32 %219, %224
  %225 = select i1 %cmp14, i32 -1801200234, i32 -1129623216
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -990818164
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -990818164
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1263955765, i32 -958463793
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %253 to i64
  %arrayidx17 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %254 = load i32, i32* %arrayidx18, align 8
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1966423431
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1966423431
  %sub19 = sub nsw i32 %255, 1
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub20 = sub nsw i32 %258, %259
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %262 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %254, %262
  store i1 %cmp24, i1* %cmp24.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1354734560, i32 -958463793
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %277 = select i1 %cmp24.reload, i32 995902049, i32 -1429216558
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 %278, -1675979102
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1675979102
  %sub25 = sub nsw i32 %278, 1
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %281, -864924044
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -864924044
  %sub26 = sub nsw i32 %281, %282
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %286 = load i32, i32* %arrayidx29, align 8
  store i32 %286, i32* %m, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %288 = load i32, i32* %arrayidx32, align 8
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub33 = sub nsw i32 %289, 1
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %291, -1998556213
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1998556213
  %sub34 = sub nsw i32 %291, %292
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %288, i32* %arrayidx37, align 8
  %296 = load i32, i32* %m, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  store i32 %296, i32* %arrayidx40, align 8
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, 479286035
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 479286035
  %sub41 = sub nsw i32 %298, 1
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %301, 1781187809
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1781187809
  %sub42 = sub nsw i32 %301, %302
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %306 = load i32, i32* %arrayidx45, align 4
  store i32 %306, i32* %M, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %308 = load i32, i32* %arrayidx48, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, -352565197
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -352565197
  %sub49 = sub nsw i32 %309, 1
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub50 = sub nsw i32 %312, %313
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %308, i32* %arrayidx53, align 4
  %316 = load i32, i32* %M, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %317 to i64
  %arrayidx55 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  store i32 %316, i32* %arrayidx56, align 4
  store i32 -1429216558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2000184248, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -934739701
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -934739701
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
  %344 = select i1 %342, i32 387673871, i32 -486851022
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc58 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 561254803
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 561254803
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2079020725, i32 -486851022
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 594059224, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1304812467, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 633894594
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 633894594
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1882996144, i32 518233062
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1007888957
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1007888957
  %inc61 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1855193523
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1855193523
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 213069397, i32 518233062
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -708808452, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1449375349, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %397, %398
  %399 = select i1 %cmp64, i32 93172283, i32 -525008976
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1496326505, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %400, %401
  %402 = select i1 %cmp67, i32 -774991195, i32 675386329
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %403 to i64
  %arrayidx70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %404 = load i32, i32* %arrayidx71, align 8
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %405, -1663391537
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1663391537
  %sub72 = sub nsw i32 %405, %406
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %410 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %404, %410
  %411 = select i1 %cmp76, i32 1755006384, i32 -1847779882
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 675386329, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 576335704, i32 -1679157027
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 802425642
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 802425642
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
  %464 = select i1 %462, i32 118086148, i32 -1679157027
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1554652938, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -1793062491
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1793062491
  %inc80 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -1496326505, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 850332627
  %472 = add i32 %471, 1
  %473 = add i32 %472, 850332627
  %add = add nsw i32 %470, 1
  %cmp82 = icmp eq i32 %469, %473
  %474 = select i1 %cmp82, i32 1616092752, i32 1904138295
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -525008976, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -793589079
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -793589079
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 905427724, i32 491808501
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 638977461
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 638977461
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1324103777, i32 491808501
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1440120961, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1737300533
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1737300533
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1188078159, i32 1556235421
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, 1639608391
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1639608391
  %inc87 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -562345334, i32 1556235421
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1449375349, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp89 = icmp eq i32 %574, %575
  %576 = select i1 %cmp89, i32 2060687694, i32 910540689
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 929176491, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %577, %578
  %579 = select i1 %cmp92, i32 -2050975957, i32 1843227198
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 49246092, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = load i32, i32* %n, align 4
  %582 = load i32, i32* %j, align 4
  %583 = add i32 %581, -1723327855
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1723327855
  %sub95 = sub nsw i32 %581, %582
  %cmp96 = icmp slt i32 %580, %585
  %586 = select i1 %cmp96, i32 -1293348594, i32 -76297503
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %587 to i64
  %arrayidx99 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 1
  %588 = load i32, i32* %arrayidx100, align 4
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %589, 2044903929
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 2044903929
  %sub101 = sub nsw i32 %589, %590
  %594 = sub i32 %593, -1512777204
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1512777204
  %sub102 = sub nsw i32 %593, 1
  %idxprom103 = sext i32 %596 to i64
  %arrayidx104 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %597 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %588, %597
  %598 = select i1 %cmp106, i32 1801531104, i32 -773923485
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %sub108 = sub nsw i32 %599, %600
  %603 = sub i32 %602, 1264647832
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1264647832
  %sub109 = sub nsw i32 %602, 1
  %idxprom110 = sext i32 %605 to i64
  %arrayidx111 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  %606 = load i32, i32* %arrayidx112, align 4
  store i32 %606, i32* %m, align 4
  %607 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %607 to i64
  %arrayidx114 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %608 = load i32, i32* %arrayidx115, align 4
  %609 = load i32, i32* %n, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 %609, -1118362186
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1118362186
  %sub116 = sub nsw i32 %609, %610
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub117 = sub nsw i32 %613, 1
  %idxprom118 = sext i32 %615 to i64
  %arrayidx119 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  store i32 %608, i32* %arrayidx120, align 4
  %616 = load i32, i32* %m, align 4
  %617 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %617 to i64
  %arrayidx122 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  store i32 %616, i32* %arrayidx123, align 4
  store i32 -773923485, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 946582479, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 205829978, i32 403698141
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = add i32 %644, -956670797
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -956670797
  %inc126 = add nsw i32 %644, 1
  store i32 %647, i32* %k, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 885484369
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 885484369
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -641524336, i32 403698141
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 49246092, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 790891325, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, -538127504
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -538127504
  %inc129 = add nsw i32 %675, 1
  store i32 %678, i32* %j, align 4
  store i32 929176491, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %679 = load i32, i32* %arrayidx132, align 16
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub133 = sub nsw i32 %680, 1
  %idxprom134 = sext i32 %682 to i64
  %arrayidx135 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  %683 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %679, i32 %683)
  store i32 910540689, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -665423344
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -665423344
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 32901234, i32 -74529044
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -321400735
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -321400735
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -280012015, i32 -74529044
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %726, %727
  store i32 447234701, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %729 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -221170617, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -642548367, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721055132, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %730 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %731 = load i32, i32* %arrayidx18alteredBB, align 8
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_ = sub i32 %732, 1
  %gen = mul i32 %734, 1
  %735 = add i32 %732, 899619048
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 899619048
  %_152 = sub i32 %732, 1
  %gen153 = mul i32 %737, 1
  %_154 = shl i32 %732, 1
  %_155 = shl i32 %732, 1
  %738 = add i32 %732, -1866634940
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1866634940
  %sub19alteredBB = sub nsw i32 %732, 1
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, %740
  %743 = add i32 0, %742
  %_156 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, %741
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen157 = add i32 %743, %741
  %748 = sub i32 %740, -1531440678
  %749 = sub i32 %748, %741
  %750 = add i32 %749, -1531440678
  %sub20alteredBB = sub nsw i32 %740, %741
  %idxprom21alteredBB = sext i32 %750 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %751 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %731, %751
  store i32 -1263955765, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_162 = shl i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_163 = sub i32 %752, 1
  %gen164 = mul i32 %754, 1
  %755 = add i32 %752, -1103207861
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1103207861
  %inc58alteredBB = add nsw i32 %752, 1
  store i32 %757, i32* %i, align 4
  store i32 387673871, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = add i32 0, -302683281
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -302683281
  %_169 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen170 = add i32 %761, 1
  %766 = sub i32 %758, 1980765913
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1980765913
  %_171 = sub i32 %758, 1
  %gen172 = mul i32 %768, 1
  %769 = sub i32 0, %758
  %770 = add i32 0, %769
  %_173 = sub i32 0, %758
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen174 = add i32 %770, 1
  %_175 = shl i32 %758, 1
  %775 = add i32 0, -791538860
  %776 = sub i32 %775, %758
  %777 = sub i32 %776, -791538860
  %_176 = sub i32 0, %758
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen177 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %758, %782
  %inc61alteredBB = add nsw i32 %758, 1
  store i32 %783, i32* %j, align 4
  store i32 1882996144, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 576335704, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 905427724, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, 2105829329
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 2105829329
  %_190 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen191 = add i32 %787, 1
  %790 = add i32 %784, 328754593
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 328754593
  %_192 = sub i32 %784, 1
  %gen193 = mul i32 %792, 1
  %793 = sub i32 0, %784
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc87alteredBB = add nsw i32 %784, 1
  store i32 %796, i32* %i, align 4
  store i32 1188078159, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %_198 = shl i32 %797, 1
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_199 = sub i32 0, %797
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen200 = add i32 %799, 1
  %804 = add i32 0, -1619970560
  %805 = sub i32 %804, %797
  %806 = sub i32 %805, -1619970560
  %_201 = sub i32 0, %797
  %807 = sub i32 %806, 465182382
  %808 = add i32 %807, 1
  %809 = add i32 %808, 465182382
  %gen202 = add i32 %806, 1
  %_203 = shl i32 %797, 1
  %810 = sub i32 0, 1
  %811 = add i32 %797, %810
  %_204 = sub i32 %797, 1
  %gen205 = mul i32 %811, 1
  %_206 = shl i32 %797, 1
  %812 = sub i32 %797, -1127791562
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1127791562
  %inc126alteredBB = add nsw i32 %797, 1
  store i32 %814, i32* %k, align 4
  store i32 205829978, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 32901234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB210, %if.end138, %for.end130, %for.inc128, %for.end127, %originalBBpart2208, %originalBB197, %for.inc125, %if.end124, %if.then107, %for.body97, %for.cond94, %for.body93, %for.cond91, %if.then90, %for.end88, %originalBBpart2195, %originalBB189, %for.inc86, %originalBBpart2187, %originalBB185, %if.end85, %if.then83, %for.end81, %for.inc79, %originalBBpart2183, %originalBB181, %if.end78, %if.then77, %for.body68, %for.cond66, %for.body65, %for.cond63, %for.end62, %originalBBpart2179, %originalBB168, %for.inc60, %for.end59, %originalBBpart2166, %originalBB161, %for.inc57, %if.end, %if.then, %originalBBpart2159, %originalBB151, %for.body15, %for.cond13, %originalBBpart2149, %originalBB147, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
