; ModuleID = 'source-C-CXX/17/442.c'
source_filename = "source-C-CXX/17/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1518473092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1518473092, label %for.cond
    i32 672299065, label %for.body
    i32 1565495499, label %for.cond1
    i32 1042981577, label %originalBB
    i32 88080755, label %originalBBpart2
    i32 -1437915645, label %for.body3
    i32 571856485, label %originalBB159
    i32 431748533, label %originalBBpart2161
    i32 -560534447, label %for.cond4
    i32 33061946, label %originalBB163
    i32 710272303, label %originalBBpart2165
    i32 -637191178, label %for.body6
    i32 315169199, label %originalBB167
    i32 -111456612, label %originalBBpart2169
    i32 1797813841, label %for.inc
    i32 76704220, label %for.end
    i32 876909606, label %for.inc10
    i32 -1962309621, label %originalBB171
    i32 -1820124425, label %originalBBpart2176
    i32 -203443956, label %for.end12
    i32 1762780881, label %originalBB178
    i32 -819888859, label %originalBBpart2180
    i32 -146662575, label %while.cond
    i32 627221330, label %while.body
    i32 1372107370, label %originalBB182
    i32 167618403, label %originalBBpart2184
    i32 1973083613, label %for.cond14
    i32 1855297101, label %for.body16
    i32 -1067305085, label %for.cond22
    i32 1798911158, label %for.body24
    i32 1545560863, label %if.then
    i32 -733884436, label %if.end
    i32 261859759, label %for.inc38
    i32 -1334750912, label %originalBB186
    i32 1712006882, label %originalBBpart2199
    i32 508494991, label %for.end40
    i32 914742689, label %for.cond41
    i32 2076891829, label %originalBB201
    i32 876591898, label %originalBBpart2203
    i32 1885644009, label %for.body43
    i32 1605792237, label %for.inc54
    i32 229785060, label %for.end56
    i32 -339967243, label %for.inc57
    i32 1235124864, label %for.end59
    i32 1391295543, label %originalBB205
    i32 -694906267, label %originalBBpart2207
    i32 -872550844, label %for.cond60
    i32 -1468723286, label %originalBB209
    i32 204664996, label %originalBBpart2211
    i32 -1484097928, label %for.body62
    i32 1227063674, label %originalBB213
    i32 1831795685, label %originalBBpart2215
    i32 -1465874599, label %for.cond68
    i32 -637274048, label %for.body70
    i32 -1560856079, label %originalBB217
    i32 -391427826, label %originalBBpart2219
    i32 -1603074039, label %if.then78
    i32 -448303876, label %if.end85
    i32 231314881, label %originalBB221
    i32 -1206817035, label %originalBBpart2223
    i32 -1307605204, label %for.inc86
    i32 -1601170037, label %for.end88
    i32 801508012, label %for.cond89
    i32 1225564187, label %for.body91
    i32 -758736476, label %for.inc103
    i32 -966065525, label %for.end105
    i32 860580051, label %originalBB225
    i32 268234183, label %originalBBpart2227
    i32 930187293, label %for.inc106
    i32 -1754424152, label %for.end108
    i32 -1464133989, label %for.cond111
    i32 -2095795749, label %for.body113
    i32 1340231650, label %for.cond114
    i32 860857130, label %for.body117
    i32 801778689, label %for.inc127
    i32 961289943, label %for.end129
    i32 1666498451, label %originalBB229
    i32 -23012044, label %originalBBpart2231
    i32 19503640, label %for.inc130
    i32 1351133938, label %for.end132
    i32 -1369598946, label %for.cond133
    i32 -1913897679, label %originalBB233
    i32 111048831, label %originalBBpart2235
    i32 1011635953, label %for.body135
    i32 -1531409748, label %originalBB237
    i32 -1941639118, label %originalBBpart2239
    i32 115477301, label %for.cond136
    i32 -1640649528, label %for.body139
    i32 -461284141, label %for.inc149
    i32 1651206281, label %originalBB241
    i32 1689878014, label %originalBBpart2249
    i32 683000781, label %for.end151
    i32 -1932651199, label %for.inc152
    i32 153221041, label %originalBB251
    i32 -949285355, label %originalBBpart2261
    i32 1052170575, label %for.end154
    i32 -745898401, label %originalBB263
    i32 63460054, label %originalBBpart2274
    i32 -573386130, label %while.end
    i32 -1460018500, label %for.inc156
    i32 -1468401628, label %for.end158
    i32 -1545740509, label %originalBBalteredBB
    i32 -502680746, label %originalBB159alteredBB
    i32 1430599334, label %originalBB163alteredBB
    i32 -499823487, label %originalBB167alteredBB
    i32 1018137352, label %originalBB171alteredBB
    i32 1448530441, label %originalBB178alteredBB
    i32 1258722184, label %originalBB182alteredBB
    i32 1988734045, label %originalBB186alteredBB
    i32 -48855970, label %originalBB201alteredBB
    i32 -345801531, label %originalBB205alteredBB
    i32 -1984505552, label %originalBB209alteredBB
    i32 -1725017039, label %originalBB213alteredBB
    i32 -1081889191, label %originalBB217alteredBB
    i32 1546542961, label %originalBB221alteredBB
    i32 29272118, label %originalBB225alteredBB
    i32 595626589, label %originalBB229alteredBB
    i32 -1377619729, label %originalBB233alteredBB
    i32 401023302, label %originalBB237alteredBB
    i32 242500890, label %originalBB241alteredBB
    i32 940337615, label %originalBB251alteredBB
    i32 -754183299, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 672299065, i32 -1468401628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1565495499, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1042981577, i32 -1545740509
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 127524965
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 127524965
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 88080755, i32 -1545740509
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1437915645, i32 -203443956
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 779156229
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 779156229
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 571856485, i32 -502680746
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -767137517
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -767137517
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 431748533, i32 -502680746
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -560534447, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2089483057
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2089483057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 33061946, i32 1430599334
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -928279328
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -928279328
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 710272303, i32 1430599334
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -637191178, i32 76704220
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 315169199, i32 -499823487
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %149 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2016980894
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2016980894
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -111456612, i32 -499823487
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1797813841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 122267216
  %179 = add i32 %178, 1
  %180 = add i32 %179, 122267216
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -560534447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 876909606, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1962309621, i32 1018137352
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 88204720
  %197 = add i32 %196, 1
  %198 = add i32 %197, 88204720
  %inc11 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1688807104
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1688807104
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1820124425, i32 1018137352
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1565495499, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1649702051
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1649702051
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1762780881, i32 1448530441
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  store i32 %241, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -819888859, i32 1448530441
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -146662575, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %cmp13 = icmp sgt i32 %268, 1
  %269 = select i1 %cmp13, i32 627221330, i32 -573386130
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1078057653
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1078057653
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1372107370, i32 1258722184
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1584627981
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1584627981
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 167618403, i32 1258722184
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1973083613, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %sum, align 4
  %cmp15 = icmp slt i32 %300, %301
  %302 = select i1 %cmp15, i32 1855297101, i32 1235124864
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %303 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %304 = load i32, i32* %arrayidx19, align 16
  %305 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %305 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %304, i32* %arrayidx21, align 4
  store i32 0, i32* %j, align 4
  store i32 -1067305085, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %sum, align 4
  %cmp23 = icmp slt i32 %306, %307
  %308 = select i1 %cmp23, i32 1798911158, i32 508494991
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %309 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %310 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %310 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %311 = load i32, i32* %arrayidx28, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %312 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %311, %313
  %314 = select i1 %cmp31, i32 1545560863, i32 -733884436
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %316 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %317, i32* %arrayidx37, align 4
  store i32 -733884436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261859759, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1586547806
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1586547806
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1334750912, i32 1988734045
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc39 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -457274489
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -457274489
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1712006882, i32 1988734045
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1067305085, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 914742689, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1549415816
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1549415816
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2076891829, i32 -48855970
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %sum, align 4
  %cmp42 = icmp slt i32 %367, %368
  store i1 %cmp42, i1* %cmp42.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1719020866
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1719020866
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 876591898, i32 -48855970
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %396 = select i1 %cmp42.reload, i32 1885644009, i32 229785060
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %398 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %398 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %399 = load i32, i32* %arrayidx47, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %400 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %401 = load i32, i32* %arrayidx49, align 4
  %402 = sub i32 %399, 1337420520
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1337420520
  %sub = sub nsw i32 %399, %401
  %405 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %405 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %406 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %406 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %404, i32* %arrayidx53, align 4
  store i32 1605792237, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, -256474140
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -256474140
  %inc55 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 914742689, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -339967243, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc58 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 1973083613, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1591213179
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1591213179
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1391295543, i32 -345801531
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 534842587
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 534842587
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -694906267, i32 -345801531
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -872550844, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1468723286, i32 -1984505552
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %sum, align 4
  %cmp61 = icmp slt i32 %472, %473
  store i1 %cmp61, i1* %cmp61.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 204664996, i32 -1984505552
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %488 = select i1 %cmp61.reload, i32 -1484097928, i32 -1754424152
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1227063674, i32 -1725017039
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %515 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %515 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %516 = load i32, i32* %arrayidx65, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %517 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  store i32 %516, i32* %arrayidx67, align 4
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -997367196
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -997367196
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1831795685, i32 -1725017039
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1465874599, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %sum, align 4
  %cmp69 = icmp slt i32 %533, %534
  %535 = select i1 %cmp69, i32 -637274048, i32 -1601170037
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1962566010
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1962566010
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1560856079, i32 -1081889191
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %551 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %552 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %552 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %553 = load i32, i32* %arrayidx74, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %554 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  %555 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %553, %555
  store i1 %cmp77, i1* %cmp77.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1781778937
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1781778937
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -391427826, i32 -1081889191
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %571 = select i1 %cmp77.reload, i32 -1603074039, i32 -448303876
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %572 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %573 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %573 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %574 = load i32, i32* %arrayidx82, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %575 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  store i32 %574, i32* %arrayidx84, align 4
  store i32 -448303876, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -223603730
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -223603730
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 231314881, i32 1546542961
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -329557013
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -329557013
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1206817035, i32 1546542961
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1307605204, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, -110547863
  %620 = add i32 %619, 1
  %621 = add i32 %620, -110547863
  %inc87 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -1465874599, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801508012, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %sum, align 4
  %cmp90 = icmp slt i32 %622, %623
  %624 = select i1 %cmp90, i32 1225564187, i32 -966065525
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %625 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %626 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %626 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %627 = load i32, i32* %arrayidx95, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %628 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96
  %629 = load i32, i32* %arrayidx97, align 4
  %630 = sub i32 %627, -264324260
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -264324260
  %sub98 = sub nsw i32 %627, %629
  %633 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %633 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %634 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %634 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %632, i32* %arrayidx102, align 4
  store i32 -758736476, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc104 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 801508012, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 860580051, i32 29272118
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1740266187
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1740266187
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 268234183, i32 29272118
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 930187293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, -781335931
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -781335931
  %inc107 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  store i32 -872550844, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %671 = load i32, i32* %l, align 4
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 1
  %672 = load i32, i32* %arrayidx110, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 %671, %673
  %add = add nsw i32 %671, %672
  store i32 %674, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1464133989, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %sum, align 4
  %cmp112 = icmp slt i32 %675, %676
  %677 = select i1 %cmp112, i32 -2095795749, i32 1351133938
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1340231650, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %sum, align 4
  %680 = sub i32 %679, -344971458
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -344971458
  %sub115 = sub nsw i32 %679, 1
  %cmp116 = icmp slt i32 %678, %682
  %683 = select i1 %cmp116, i32 860857130, i32 961289943
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %684 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 %685, 922105418
  %687 = add i32 %686, 1
  %688 = add i32 %687, 922105418
  %add120 = add nsw i32 %685, 1
  %idxprom121 = sext i32 %688 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %689 = load i32, i32* %arrayidx122, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %690 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %691 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %691 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %689, i32* %arrayidx126, align 4
  store i32 801778689, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc128 = add nsw i32 %692, 1
  store i32 %694, i32* %j, align 4
  store i32 1340231650, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 650008689
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 650008689
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1666498451, i32 595626589
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -23012044, i32 595626589
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 19503640, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc131 = add nsw i32 %724, 1
  store i32 %726, i32* %i, align 4
  store i32 -1464133989, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369598946, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1969708506
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1969708506
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1913897679, i32 -1377619729
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %sum, align 4
  %cmp134 = icmp slt i32 %754, %755
  store i1 %cmp134, i1* %cmp134.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 111048831, i32 -1377619729
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %782 = select i1 %cmp134.reload, i32 1011635953, i32 1052170575
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1531409748, i32 401023302
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1941639118, i32 401023302
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 115477301, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %sum, align 4
  %837 = add i32 %836, -1156068921
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1156068921
  %sub137 = sub nsw i32 %836, 1
  %cmp138 = icmp slt i32 %835, %839
  %840 = select i1 %cmp138, i32 -1640649528, i32 683000781
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %add140 = add nsw i32 %841, 1
  %idxprom141 = sext i32 %843 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %844 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %844 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %845 = load i32, i32* %arrayidx144, align 4
  %846 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %846 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom145
  %847 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %847 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %845, i32* %arrayidx148, align 4
  store i32 -461284141, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1651206281, i32 242500890
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc150 = add nsw i32 %874, 1
  store i32 %878, i32* %i, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -644811055
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -644811055
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1689878014, i32 242500890
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 115477301, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1932651199, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 508757860
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 508757860
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 153221041, i32 940337615
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc153 = add nsw i32 %921, 1
  store i32 %925, i32* %j, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -1864366424
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1864366424
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -949285355, i32 940337615
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1369598946, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 61485690
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 61485690
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -745898401, i32 -754183299
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %980 = load i32, i32* %sum, align 4
  %981 = sub i32 0, -1
  %982 = sub i32 %980, %981
  %dec = add nsw i32 %980, -1
  store i32 %982, i32* %sum, align 4
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, 1651215451
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1651215451
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 63460054, i32 -754183299
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -146662575, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %998 = load i32, i32* %l, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %998)
  store i32 -1460018500, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %inc157 = add nsw i32 %999, 1
  store i32 %1003, i32* %k, align 4
  store i32 1518473092, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1004, %1005
  store i32 1042981577, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 571856485, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1006, %1007
  store i32 33061946, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1008 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1009 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1009 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 315169199, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %_ = shl i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_172 = sub i32 %1010, 1
  %gen = mul i32 %1012, 1
  %_173 = shl i32 %1010, 1
  %_174 = shl i32 %1010, 1
  %1013 = sub i32 0, %1010
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %inc11alteredBB = add nsw i32 %1010, 1
  store i32 %1016, i32* %i, align 4
  store i32 -1962309621, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %n, align 4
  store i32 %1017, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 1762780881, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372107370, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = add i32 0, 1581640237
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 1581640237
  %_187 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen188 = add i32 %1021, 1
  %1026 = add i32 0, -1128746135
  %1027 = sub i32 %1026, %1018
  %1028 = sub i32 %1027, -1128746135
  %_189 = sub i32 0, %1018
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen190 = add i32 %1028, 1
  %_191 = shl i32 %1018, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1018, %1033
  %_192 = sub i32 %1018, 1
  %gen193 = mul i32 %1034, 1
  %1035 = sub i32 0, %1018
  %1036 = add i32 0, %1035
  %_194 = sub i32 0, %1018
  %1037 = sub i32 %1036, 945433911
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 945433911
  %gen195 = add i32 %1036, 1
  %1040 = sub i32 0, %1018
  %1041 = add i32 0, %1040
  %_196 = sub i32 0, %1018
  %1042 = add i32 %1041, -564817161
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -564817161
  %gen197 = add i32 %1041, 1
  %1045 = add i32 %1018, 1073633556
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1073633556
  %inc39alteredBB = add nsw i32 %1018, 1
  store i32 %1047, i32* %j, align 4
  store i32 -1334750912, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = load i32, i32* %sum, align 4
  %cmp42alteredBB = icmp slt i32 %1048, %1049
  store i32 2076891829, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1391295543, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %1051 = load i32, i32* %sum, align 4
  %cmp61alteredBB = icmp slt i32 %1050, %1051
  store i32 -1468723286, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1052 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1052 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1053 = load i32, i32* %arrayidx65alteredBB, align 4
  %1054 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1054 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  store i32 %1053, i32* %arrayidx67alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1227063674, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1055 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %1056 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1056 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1057 = load i32, i32* %arrayidx74alteredBB, align 4
  %1058 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1058 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %1059 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %1057, %1059
  store i32 -1560856079, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 231314881, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 860580051, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1666498451, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = load i32, i32* %sum, align 4
  %cmp134alteredBB = icmp slt i32 %1060, %1061
  store i32 -1913897679, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1531409748, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = add i32 0, 1274756703
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1274756703
  %_242 = sub i32 0, %1062
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen243 = add i32 %1065, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1062, %1070
  %_244 = sub i32 %1062, 1
  %gen245 = mul i32 %1071, 1
  %1072 = add i32 %1062, -855487068
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -855487068
  %_246 = sub i32 %1062, 1
  %gen247 = mul i32 %1074, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1062, %1075
  %inc150alteredBB = add nsw i32 %1062, 1
  store i32 %1076, i32* %i, align 4
  store i32 1651206281, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %1078 = add i32 %1077, -1663659477
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1663659477
  %_252 = sub i32 %1077, 1
  %gen253 = mul i32 %1080, 1
  %1081 = add i32 %1077, -881317034
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -881317034
  %_254 = sub i32 %1077, 1
  %gen255 = mul i32 %1083, 1
  %1084 = sub i32 0, %1077
  %1085 = add i32 0, %1084
  %_256 = sub i32 0, %1077
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen257 = add i32 %1085, 1
  %1090 = sub i32 0, -279500878
  %1091 = sub i32 %1090, %1077
  %1092 = add i32 %1091, -279500878
  %_258 = sub i32 0, %1077
  %1093 = add i32 %1092, 598834038
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 598834038
  %gen259 = add i32 %1092, 1
  %1096 = sub i32 %1077, -670357475
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -670357475
  %inc153alteredBB = add nsw i32 %1077, 1
  store i32 %1098, i32* %j, align 4
  store i32 153221041, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %sum, align 4
  %1100 = add i32 %1099, 1474169133
  %1101 = sub i32 %1100, -1
  %1102 = sub i32 %1101, 1474169133
  %_264 = sub i32 %1099, -1
  %gen265 = mul i32 %1102, -1
  %1103 = add i32 %1099, 1852903727
  %1104 = sub i32 %1103, -1
  %1105 = sub i32 %1104, 1852903727
  %_266 = sub i32 %1099, -1
  %gen267 = mul i32 %1105, -1
  %1106 = sub i32 %1099, 114659183
  %1107 = sub i32 %1106, -1
  %1108 = add i32 %1107, 114659183
  %_268 = sub i32 %1099, -1
  %gen269 = mul i32 %1108, -1
  %1109 = sub i32 0, -1
  %1110 = add i32 %1099, %1109
  %_270 = sub i32 %1099, -1
  %gen271 = mul i32 %1110, -1
  %_272 = shl i32 %1099, -1
  %1111 = sub i32 0, -1
  %1112 = sub i32 %1099, %1111
  %decalteredBB = add nsw i32 %1099, -1
  store i32 %1112, i32* %sum, align 4
  store i32 -745898401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %while.end, %originalBBpart2274, %originalBB263, %for.end154, %originalBBpart2261, %originalBB251, %for.inc152, %for.end151, %originalBBpart2249, %originalBB241, %for.inc149, %for.body139, %for.cond136, %originalBBpart2239, %originalBB237, %for.body135, %originalBBpart2235, %originalBB233, %for.cond133, %for.end132, %for.inc130, %originalBBpart2231, %originalBB229, %for.end129, %for.inc127, %for.body117, %for.cond114, %for.body113, %for.cond111, %for.end108, %for.inc106, %originalBBpart2227, %originalBB225, %for.end105, %for.inc103, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2223, %originalBB221, %if.end85, %if.then78, %originalBBpart2219, %originalBB217, %for.body70, %for.cond68, %originalBBpart2215, %originalBB213, %for.body62, %originalBBpart2211, %originalBB209, %for.cond60, %originalBBpart2207, %originalBB205, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body43, %originalBBpart2203, %originalBB201, %for.cond41, %for.end40, %originalBBpart2199, %originalBB186, %for.inc38, %if.end, %if.then, %for.body24, %for.cond22, %for.body16, %for.cond14, %originalBBpart2184, %originalBB182, %while.body, %while.cond, %originalBBpart2180, %originalBB178, %for.end12, %originalBBpart2176, %originalBB171, %for.inc10, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body6, %originalBBpart2165, %originalBB163, %for.cond4, %originalBBpart2161, %originalBB159, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
