; ModuleID = 'source-C-CXX/8/784.c'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.information*
  store %struct.information* %1, %struct.information** @a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -353591056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -353591056, label %for.cond
    i32 -1579135175, label %originalBB
    i32 412794656, label %originalBBpart2
    i32 -1637009284, label %for.body
    i32 1747704234, label %originalBB70
    i32 -244491095, label %originalBBpart272
    i32 1551832307, label %for.inc
    i32 -1076412456, label %originalBB74
    i32 -605122045, label %originalBBpart285
    i32 -803489250, label %for.end
    i32 552259558, label %for.cond6
    i32 1485230390, label %originalBB87
    i32 1892760042, label %originalBBpart289
    i32 -1693441805, label %for.body9
    i32 1742064200, label %if.then
    i32 260614591, label %originalBB91
    i32 696562051, label %originalBBpart2103
    i32 -1794315067, label %if.end
    i32 2095155498, label %for.inc16
    i32 595183202, label %originalBB105
    i32 590380266, label %originalBBpart2107
    i32 45857600, label %for.end18
    i32 602271850, label %originalBB109
    i32 738349679, label %originalBBpart2111
    i32 -2017004699, label %for.cond19
    i32 -1528331968, label %originalBB113
    i32 187930849, label %originalBBpart2115
    i32 652925756, label %for.body22
    i32 798431939, label %for.cond23
    i32 -463220301, label %originalBB117
    i32 -1185506060, label %originalBBpart2119
    i32 2026641121, label %for.body26
    i32 -1126235907, label %if.then32
    i32 468954711, label %if.end36
    i32 -1308540654, label %for.inc37
    i32 -719696688, label %originalBB121
    i32 -421718309, label %originalBBpart2130
    i32 -298637971, label %for.end39
    i32 979436614, label %originalBB132
    i32 474889106, label %originalBBpart2134
    i32 -825256663, label %for.inc48
    i32 -1460333202, label %for.end50
    i32 553495823, label %originalBB136
    i32 1663212880, label %originalBBpart2138
    i32 -1766964212, label %for.cond51
    i32 -655324108, label %for.body54
    i32 1046660844, label %if.then60
    i32 789131356, label %if.end66
    i32 1411729428, label %originalBB140
    i32 1358608771, label %originalBBpart2142
    i32 -218777380, label %for.inc67
    i32 -980126451, label %for.end69
    i32 -1032153280, label %originalBBalteredBB
    i32 -109655171, label %originalBB70alteredBB
    i32 -1173128150, label %originalBB74alteredBB
    i32 -1094583233, label %originalBB87alteredBB
    i32 1377685946, label %originalBB91alteredBB
    i32 700899949, label %originalBB105alteredBB
    i32 760179645, label %originalBB109alteredBB
    i32 680406213, label %originalBB113alteredBB
    i32 -545560575, label %originalBB117alteredBB
    i32 1045483426, label %originalBB121alteredBB
    i32 776496531, label %originalBB132alteredBB
    i32 -549117355, label %originalBB136alteredBB
    i32 634432184, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 43090294
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 43090294
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1579135175, i32 -1032153280
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1162244436
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1162244436
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 412794656, i32 -1032153280
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1637009284, i32 -803489250
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 145815349
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 145815349
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1747704234, i32 -109655171
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %50 = load %struct.information*, %struct.information** @a, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds %struct.information, %struct.information* %50, i64 %idxprom
  %ID = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %52 = load %struct.information*, %struct.information** @a, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds %struct.information, %struct.information* %52, i64 %idxprom3
  %age = getelementptr inbounds %struct.information, %struct.information* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -244491095, i32 -109655171
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1551832307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1948040065
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1948040065
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1076412456, i32 -1173128150
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1269147015
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1269147015
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -605122045, i32 -1173128150
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -353591056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552259558, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1485230390, i32 -1094583233
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %139, %140
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1892760042, i32 -1094583233
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 -1693441805, i32 45857600
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %168 = load %struct.information*, %struct.information** @a, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %169 to i64
  %arrayidx11 = getelementptr inbounds %struct.information, %struct.information* %168, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.information, %struct.information* %arrayidx11, i32 0, i32 1
  %170 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %170, 59
  %171 = select i1 %cmp13, i32 1742064200, i32 -1794315067
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 260614591, i32 1377685946
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %187 = sub i32 %186, -1409723752
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1409723752
  %inc15 = add nsw i32 %186, 1
  store i32 %189, i32* %q, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 554342554
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 554342554
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 696562051, i32 1377685946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1794315067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2095155498, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -663283010
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -663283010
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 595183202, i32 700899949
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc17 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 598994872
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 598994872
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 590380266, i32 700899949
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 552259558, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 602271850, i32 760179645
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 738349679, i32 760179645
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2017004699, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1528331968, i32 680406213
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %330, %331
  store i1 %cmp20, i1* %cmp20.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1364847047
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1364847047
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 187930849, i32 680406213
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %359 = select i1 %cmp20.reload, i32 652925756, i32 -1460333202
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 798431939, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2132015500
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2132015500
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -463220301, i32 -545560575
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %387, %388
  store i1 %cmp24, i1* %cmp24.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1416861788
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1416861788
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
  %415 = select i1 %413, i32 -1185506060, i32 -545560575
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %416 = select i1 %cmp24.reload, i32 2026641121, i32 -298637971
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %417 = load i32, i32* %max, align 4
  %418 = load %struct.information*, %struct.information** @a, align 8
  %419 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %419 to i64
  %arrayidx28 = getelementptr inbounds %struct.information, %struct.information* %418, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.information, %struct.information* %arrayidx28, i32 0, i32 1
  %420 = load i32, i32* %age29, align 4
  %cmp30 = icmp slt i32 %417, %420
  %421 = select i1 %cmp30, i32 -1126235907, i32 468954711
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %422 = load %struct.information*, %struct.information** @a, align 8
  %423 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %423 to i64
  %arrayidx34 = getelementptr inbounds %struct.information, %struct.information* %422, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.information, %struct.information* %arrayidx34, i32 0, i32 1
  %424 = load i32, i32* %age35, align 4
  store i32 %424, i32* %max, align 4
  %425 = load i32, i32* %j, align 4
  store i32 %425, i32* %p, align 4
  store i32 468954711, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1308540654, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1884655280
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1884655280
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -719696688, i32 1045483426
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc38 = add nsw i32 %441, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -421718309, i32 1045483426
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 798431939, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 979436614, i32 776496531
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %484 = load %struct.information*, %struct.information** @a, align 8
  %485 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %485 to i64
  %arrayidx41 = getelementptr inbounds %struct.information, %struct.information* %484, i64 %idxprom40
  %ID42 = getelementptr inbounds %struct.information, %struct.information* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %ID42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %486 = load %struct.information*, %struct.information** @a, align 8
  %487 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %487 to i64
  %arrayidx46 = getelementptr inbounds %struct.information, %struct.information* %486, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.information, %struct.information* %arrayidx46, i32 0, i32 1
  store i32 0, i32* %age47, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 219704959
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 219704959
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 474889106, i32 776496531
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -825256663, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc49 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -2017004699, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 462297697
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 462297697
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 553495823, i32 -549117355
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1663212880, i32 -549117355
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1766964212, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %571, %572
  %573 = select i1 %cmp52, i32 -655324108, i32 -980126451
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %574 = load %struct.information*, %struct.information** @a, align 8
  %575 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %575 to i64
  %arrayidx56 = getelementptr inbounds %struct.information, %struct.information* %574, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.information, %struct.information* %arrayidx56, i32 0, i32 1
  %576 = load i32, i32* %age57, align 4
  %cmp58 = icmp ne i32 %576, 0
  %577 = select i1 %cmp58, i32 1046660844, i32 789131356
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %578 = load %struct.information*, %struct.information** @a, align 8
  %579 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %579 to i64
  %arrayidx62 = getelementptr inbounds %struct.information, %struct.information* %578, i64 %idxprom61
  %ID63 = getelementptr inbounds %struct.information, %struct.information* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %ID63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 789131356, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 418405334
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 418405334
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1411729428, i32 634432184
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1046069953
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1046069953
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1358608771, i32 634432184
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -218777380, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc68 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 -1766964212, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %627, %628
  store i32 -1579135175, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %629 = load %struct.information*, %struct.information** @a, align 8
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.information, %struct.information* %629, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %631 = load %struct.information*, %struct.information** @a, align 8
  %632 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %632 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.information, %struct.information* %631, i64 %idxprom3alteredBB
  %agealteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1747704234, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 275171171
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 275171171
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %_75 = shl i32 %633, 1
  %_76 = shl i32 %633, 1
  %637 = sub i32 %633, -2075899270
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2075899270
  %_77 = sub i32 %633, 1
  %gen78 = mul i32 %639, 1
  %640 = add i32 %633, 930700771
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 930700771
  %_79 = sub i32 %633, 1
  %gen80 = mul i32 %642, 1
  %643 = add i32 0, 348441122
  %644 = sub i32 %643, %633
  %645 = sub i32 %644, 348441122
  %_81 = sub i32 0, %633
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen82 = add i32 %645, 1
  %_83 = shl i32 %633, 1
  %648 = sub i32 0, %633
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %incalteredBB = add nsw i32 %633, 1
  store i32 %651, i32* %i, align 4
  store i32 -1076412456, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %652, %653
  store i32 1485230390, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %655 = sub i32 0, 875539194
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 875539194
  %_92 = sub i32 0, %654
  %658 = sub i32 %657, -1519504963
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1519504963
  %gen93 = add i32 %657, 1
  %661 = sub i32 %654, -551187146
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -551187146
  %_94 = sub i32 %654, 1
  %gen95 = mul i32 %663, 1
  %_96 = shl i32 %654, 1
  %664 = sub i32 0, %654
  %665 = add i32 0, %664
  %_97 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen98 = add i32 %665, 1
  %670 = sub i32 0, %654
  %671 = add i32 0, %670
  %_99 = sub i32 0, %654
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen100 = add i32 %671, 1
  %_101 = shl i32 %654, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %654, %674
  %inc15alteredBB = add nsw i32 %654, 1
  store i32 %675, i32* %q, align 4
  store i32 260614591, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc17alteredBB = add nsw i32 %676, 1
  store i32 %678, i32* %i, align 4
  store i32 595183202, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 602271850, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %q, align 4
  %cmp20alteredBB = icmp slt i32 %679, %680
  store i32 -1528331968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %681, %682
  store i32 -463220301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %_122 = shl i32 %683, 1
  %_123 = shl i32 %683, 1
  %684 = sub i32 %683, 1243297997
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1243297997
  %_124 = sub i32 %683, 1
  %gen125 = mul i32 %686, 1
  %687 = sub i32 0, %683
  %688 = add i32 0, %687
  %_126 = sub i32 0, %683
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen127 = add i32 %688, 1
  %_128 = shl i32 %683, 1
  %693 = sub i32 0, %683
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc38alteredBB = add nsw i32 %683, 1
  store i32 %696, i32* %j, align 4
  store i32 -719696688, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %697 = load %struct.information*, %struct.information** @a, align 8
  %698 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %698 to i64
  %arrayidx41alteredBB = getelementptr inbounds %struct.information, %struct.information* %697, i64 %idxprom40alteredBB
  %ID42alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB)
  %699 = load %struct.information*, %struct.information** @a, align 8
  %700 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %700 to i64
  %arrayidx46alteredBB = getelementptr inbounds %struct.information, %struct.information* %699, i64 %idxprom45alteredBB
  %age47alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx46alteredBB, i32 0, i32 1
  store i32 0, i32* %age47alteredBB, align 4
  store i32 979436614, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553495823, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1411729428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then60, %for.body54, %for.cond51, %originalBBpart2138, %originalBB136, %for.end50, %for.inc48, %originalBBpart2134, %originalBB132, %for.end39, %originalBBpart2130, %originalBB121, %for.inc37, %if.end36, %if.then32, %for.body26, %originalBBpart2119, %originalBB117, %for.cond23, %for.body22, %originalBBpart2115, %originalBB113, %for.cond19, %originalBBpart2111, %originalBB109, %for.end18, %originalBBpart2107, %originalBB105, %for.inc16, %if.end, %originalBBpart2103, %originalBB91, %if.then, %for.body9, %originalBBpart289, %originalBB87, %for.cond6, %for.end, %originalBBpart285, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
