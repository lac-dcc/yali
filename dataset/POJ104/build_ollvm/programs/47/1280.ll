; ModuleID = 'source-C-CXX/47/1280.c'
source_filename = "source-C-CXX/47/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1091448474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar411 = load i32, i32* %switchVar
  switch i32 %switchVar411, label %switchDefault [
    i32 1091448474, label %for.cond
    i32 366155827, label %originalBB
    i32 1983254933, label %originalBBpart2
    i32 1292971676, label %for.body
    i32 2087750235, label %for.cond1
    i32 1646346447, label %originalBB221
    i32 1693464754, label %originalBBpart2223
    i32 1058352658, label %for.body3
    i32 -187051790, label %for.inc
    i32 -18816634, label %for.end
    i32 -2076374741, label %for.inc10
    i32 -551025235, label %for.end12
    i32 1659150252, label %for.cond17
    i32 1613255774, label %originalBB225
    i32 -1157355425, label %originalBBpart2227
    i32 -1582161276, label %for.body19
    i32 -102768520, label %originalBB229
    i32 -576640675, label %originalBBpart2231
    i32 1587440281, label %for.cond20
    i32 -1574794585, label %for.body22
    i32 1963240539, label %for.cond23
    i32 -1059999238, label %for.body25
    i32 -519659832, label %originalBB233
    i32 -1535178525, label %originalBBpart2372
    i32 -2081550161, label %for.inc84
    i32 -948955820, label %for.end86
    i32 -1477009431, label %originalBB374
    i32 -254374551, label %originalBBpart2376
    i32 893905228, label %for.inc87
    i32 -1225890243, label %for.end89
    i32 1207321010, label %for.cond90
    i32 1399777044, label %originalBB378
    i32 1482950140, label %originalBBpart2380
    i32 -577264922, label %for.body92
    i32 1278814003, label %for.inc130
    i32 -324914233, label %for.end132
    i32 -363227612, label %for.cond133
    i32 -1212859837, label %for.body135
    i32 -345965419, label %originalBB382
    i32 -1007550109, label %originalBBpart2384
    i32 1103283401, label %for.inc148
    i32 -761679776, label %for.end150
    i32 -181945372, label %originalBB386
    i32 826504503, label %originalBBpart2401
    i32 -2087437397, label %for.cond173
    i32 -1103598213, label %for.body175
    i32 1389839995, label %originalBB403
    i32 1928377046, label %originalBBpart2405
    i32 1709383779, label %for.cond176
    i32 -1624541732, label %for.body178
    i32 -1239290700, label %for.inc187
    i32 -1713372680, label %for.end189
    i32 1261971512, label %for.inc190
    i32 1994808827, label %for.end192
    i32 1124415346, label %for.inc193
    i32 1234727761, label %for.end195
    i32 -1351501709, label %for.cond196
    i32 198498478, label %for.body198
    i32 -1756690935, label %for.cond199
    i32 190339584, label %for.body201
    i32 2068116854, label %originalBB407
    i32 1392076618, label %originalBBpart2409
    i32 397426501, label %for.inc207
    i32 2033920866, label %for.end209
    i32 -38468036, label %for.inc214
    i32 -1991361345, label %for.end216
    i32 -155001799, label %originalBBalteredBB
    i32 -973795445, label %originalBB221alteredBB
    i32 1554271412, label %originalBB225alteredBB
    i32 -885874294, label %originalBB229alteredBB
    i32 -1613111298, label %originalBB233alteredBB
    i32 -1752610523, label %originalBB374alteredBB
    i32 -43021849, label %originalBB378alteredBB
    i32 -2146937148, label %originalBB382alteredBB
    i32 -1468557342, label %originalBB386alteredBB
    i32 -278714513, label %originalBB403alteredBB
    i32 285877177, label %originalBB407alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -598891869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -598891869
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
  %26 = select i1 %24, i32 366155827, i32 -155001799
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 249231066
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 249231066
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
  %54 = select i1 %52, i32 1983254933, i32 -155001799
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1292971676, i32 -551025235
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2087750235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1842108019
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1842108019
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1646346447, i32 -973795445
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1693464754, i32 -973795445
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1058352658, i32 -18816634
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %102 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -187051790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 2136470160
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2136470160
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 2087750235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2076374741, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -958784161
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -958784161
  %inc11 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1091448474, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %111 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %111, i32* %arrayidx14, align 16
  %112 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %112, i32* %arrayidx16, align 16
  store i32 0, i32* %k, align 4
  store i32 1659150252, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1324456024
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1324456024
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1613255774, i32 1554271412
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %140, %141
  store i1 %cmp18, i1* %cmp18.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1157355425, i32 1554271412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -1582161276, i32 1234727761
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -102768520, i32 -885874294
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -576640675, i32 -885874294
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1587440281, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %209, 8
  %210 = select i1 %cmp21, i32 -1574794585, i32 -1225890243
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1963240539, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %211, 8
  %212 = select i1 %cmp24, i32 -1059999238, i32 -948955820
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 90334582
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 90334582
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -519659832, i32 -1613111298
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -808378000
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -808378000
  %sub = sub nsw i32 %240, 1
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 290677513
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 290677513
  %sub28 = sub nsw i32 %244, 1
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %248 = load i32, i32* %arrayidx30, align 4
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1919672024
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1919672024
  %sub31 = sub nsw i32 %249, 1
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom32
  %253 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %255 = sub i32 %248, 25496899
  %256 = add i32 %255, %254
  %257 = add i32 %256, 25496899
  %add = add nsw i32 %248, %254
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1992251789
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1992251789
  %sub36 = sub nsw i32 %258, 1
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add39 = add nsw i32 %262, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %266 = sub i32 0, %257
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add42 = add nsw i32 %257, %265
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub45 = sub nsw i32 %271, 1
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %269, %275
  %add48 = add nsw i32 %269, %274
  %277 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %277 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom49
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 1210749908
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1210749908
  %add51 = add nsw i32 %278, 1
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %276, %283
  %add54 = add nsw i32 %276, %282
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add55 = add nsw i32 %285, 1
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 218435909
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 218435909
  %sub58 = sub nsw i32 %288, 1
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %292 = load i32, i32* %arrayidx60, align 4
  %293 = sub i32 %284, -1648048634
  %294 = add i32 %293, %292
  %295 = add i32 %294, -1648048634
  %add61 = add nsw i32 %284, %292
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 35434373
  %298 = add i32 %297, 1
  %299 = add i32 %298, 35434373
  %add62 = add nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %300 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %295, %302
  %add67 = add nsw i32 %295, %301
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -1079414066
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1079414066
  %add68 = add nsw i32 %304, 1
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom69
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add71 = add nsw i32 %308, 1
  %idxprom72 = sext i32 %312 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %313 = load i32, i32* %arrayidx73, align 4
  %314 = add i32 %303, 1294471032
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 1294471032
  %add74 = add nsw i32 %303, %313
  %317 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75
  %318 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %319 = load i32, i32* %arrayidx78, align 4
  %mul = mul nsw i32 2, %319
  %320 = sub i32 0, %316
  %321 = sub i32 0, %mul
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add79 = add nsw i32 %316, %mul
  %324 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %324 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom80
  %325 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %325 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %323, i32* %arrayidx83, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -702729493
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -702729493
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1535178525, i32 -1613111298
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -2081550161, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc85 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 1963240539, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1122992822
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1122992822
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1477009431, i32 -1752610523
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1730078174
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1730078174
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -254374551, i32 -1752610523
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 893905228, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1203143575
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1203143575
  %inc88 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 1587440281, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1207321010, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1986990764
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1986990764
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1399777044, i32 -43021849
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %419, 8
  store i1 %cmp91, i1* %cmp91.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1240005478
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1240005478
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1482950140, i32 -43021849
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %435 = select i1 %cmp91.reload, i32 -577264922, i32 -324914233
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1531544436
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1531544436
  %sub93 = sub nsw i32 %436, 1
  %idxprom94 = sext i32 %439 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 0
  %440 = load i32, i32* %arrayidx96, align 4
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 980886799
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 980886799
  %add97 = add nsw i32 %441, 1
  %idxprom98 = sext i32 %444 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 0
  %445 = load i32, i32* %arrayidx100, align 4
  %446 = sub i32 %440, -1424362631
  %447 = add i32 %446, %445
  %448 = add i32 %447, -1424362631
  %add101 = add nsw i32 %440, %445
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, 1645254070
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1645254070
  %sub102 = sub nsw i32 %449, 1
  %idxprom103 = sext i32 %452 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 1
  %453 = load i32, i32* %arrayidx105, align 4
  %454 = sub i32 0, %448
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add106 = add nsw i32 %448, %453
  %458 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %458 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 1
  %459 = load i32, i32* %arrayidx109, align 4
  %460 = sub i32 %457, 597883286
  %461 = add i32 %460, %459
  %462 = add i32 %461, 597883286
  %add110 = add nsw i32 %457, %459
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add111 = add nsw i32 %463, 1
  %idxprom112 = sext i32 %465 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 1
  %466 = load i32, i32* %arrayidx114, align 4
  %467 = add i32 %462, 401431437
  %468 = add i32 %467, %466
  %469 = sub i32 %468, 401431437
  %add115 = add nsw i32 %462, %466
  %470 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %470 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 0
  %471 = load i32, i32* %arrayidx118, align 4
  %mul119 = mul nsw i32 2, %471
  %472 = sub i32 %469, 1490762470
  %473 = add i32 %472, %mul119
  %474 = add i32 %473, 1490762470
  %add120 = add nsw i32 %469, %mul119
  %475 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %475 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 0
  store i32 %474, i32* %arrayidx123, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %476 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 0
  %477 = load i32, i32* %arrayidx126, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %478 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 8
  store i32 %477, i32* %arrayidx129, align 4
  store i32 1278814003, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 1045244061
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1045244061
  %inc131 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 1207321010, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -363227612, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp134 = icmp slt i32 %483, 8
  %484 = select i1 %cmp134, i32 -1212859837, i32 -761679776
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
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
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -345965419, i32 -2146937148
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %511 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 0
  %512 = load i32, i32* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %513 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %513 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %512, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %514 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %514 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %515 = load i32, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %516 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %516 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %515, i32* %arrayidx147, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1007550109, i32 -2146937148
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1103283401, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc149 = add nsw i32 %543, 1
  store i32 %545, i32* %j, align 4
  store i32 -363227612, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -2044525815
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2044525815
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -181945372, i32 -1468557342
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 1
  %561 = load i32, i32* %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 0
  %562 = load i32, i32* %arrayidx154, align 4
  %563 = add i32 %561, 1545401179
  %564 = add i32 %563, %562
  %565 = sub i32 %564, 1545401179
  %add155 = add nsw i32 %561, %562
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 1
  %566 = load i32, i32* %arrayidx157, align 4
  %567 = add i32 %565, 624832887
  %568 = add i32 %567, %566
  %569 = sub i32 %568, 624832887
  %add158 = add nsw i32 %565, %566
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 0
  store i32 %569, i32* %arrayidx160, align 16
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 0
  %570 = load i32, i32* %arrayidx162, align 16
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 8
  store i32 %570, i32* %arrayidx164, align 16
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 0
  %571 = load i32, i32* %arrayidx166, align 16
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx168 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 0
  store i32 %571, i32* %arrayidx168, align 16
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169, i64 0, i64 0
  %572 = load i32, i32* %arrayidx170, align 16
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx172 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 8
  store i32 %572, i32* %arrayidx172, align 16
  store i32 0, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1797879731
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1797879731
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 826504503, i32 -1468557342
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -2087437397, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp174 = icmp slt i32 %600, 9
  %601 = select i1 %cmp174, i32 -1103598213, i32 1994808827
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1389839995, i32 -278714513
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 515027772
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 515027772
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1928377046, i32 -278714513
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1709383779, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp177 = icmp slt i32 %631, 9
  %632 = select i1 %cmp177, i32 -1624541732, i32 -1713372680
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %633 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179
  %634 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %634 to i64
  %arrayidx182 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %635 = load i32, i32* %arrayidx182, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %636 to i64
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom183
  %637 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %637 to i64
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 %635, i32* %arrayidx186, align 4
  store i32 -1239290700, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, 308723511
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 308723511
  %inc188 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 1709383779, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1261971512, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc191 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 -2087437397, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 1124415346, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %646 = add i32 %645, -472656434
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -472656434
  %inc194 = add nsw i32 %645, 1
  store i32 %648, i32* %k, align 4
  store i32 1659150252, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1351501709, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %cmp197 = icmp slt i32 %649, 9
  %650 = select i1 %cmp197, i32 198498478, i32 -1991361345
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1756690935, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %cmp200 = icmp slt i32 %651, 8
  %652 = select i1 %cmp200, i32 190339584, i32 2033920866
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 777746491
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 777746491
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2068116854, i32 285877177
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %680 to i64
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom202
  %681 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %681 to i64
  %arrayidx205 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %682 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1392076618, i32 285877177
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 397426501, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, -119369912
  %699 = add i32 %698, 1
  %700 = add i32 %699, -119369912
  %inc208 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  store i32 -1756690935, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %701 to i64
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 8
  %702 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  store i32 -38468036, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, 1214717095
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1214717095
  %inc215 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 -1351501709, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %call217 = call i32 @getchar()
  %call218 = call i32 @getchar()
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  %707 = load i32, i32* %retval, align 4
  ret i32 %707

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %708, 9
  store i32 366155827, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %709, 9
  store i32 1646346447, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %710, %711
  store i32 1613255774, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -102768520, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 1201883164
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1201883164
  %_ = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %712, %716
  %subalteredBB = sub nsw i32 %712, 1
  %idxprom26alteredBB = sext i32 %717 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26alteredBB
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, 266500662
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 266500662
  %_234 = sub i32 %718, 1
  %gen235 = mul i32 %721, 1
  %722 = sub i32 %718, -2131307922
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2131307922
  %_236 = sub i32 %718, 1
  %gen237 = mul i32 %724, 1
  %725 = add i32 0, 1020937084
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, 1020937084
  %_238 = sub i32 0, %718
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen239 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %718, %732
  %_240 = sub i32 %718, 1
  %gen241 = mul i32 %733, 1
  %_242 = shl i32 %718, 1
  %734 = sub i32 0, 1
  %735 = add i32 %718, %734
  %sub28alteredBB = sub nsw i32 %718, 1
  %idxprom29alteredBB = sext i32 %735 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %736 = load i32, i32* %arrayidx30alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %738 = add i32 0, 1188026375
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 1188026375
  %_243 = sub i32 0, %737
  %741 = sub i32 %740, -1538211594
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1538211594
  %gen244 = add i32 %740, 1
  %744 = add i32 %737, 187929686
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 187929686
  %sub31alteredBB = sub nsw i32 %737, 1
  %idxprom32alteredBB = sext i32 %746 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %747 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %748 = load i32, i32* %arrayidx35alteredBB, align 4
  %_245 = shl i32 %736, %748
  %749 = sub i32 0, 693818710
  %750 = sub i32 %749, %736
  %751 = add i32 %750, 693818710
  %_246 = sub i32 0, %736
  %752 = sub i32 %751, -195992819
  %753 = add i32 %752, %748
  %754 = add i32 %753, -195992819
  %gen247 = add i32 %751, %748
  %755 = sub i32 0, %736
  %756 = sub i32 0, %748
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %addalteredBB = add nsw i32 %736, %748
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_248 = sub i32 %759, 1
  %gen249 = mul i32 %761, 1
  %_250 = shl i32 %759, 1
  %762 = add i32 %759, 318967665
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 318967665
  %_251 = sub i32 %759, 1
  %gen252 = mul i32 %764, 1
  %_253 = shl i32 %759, 1
  %765 = sub i32 %759, 2025388416
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2025388416
  %_254 = sub i32 %759, 1
  %gen255 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %759, %768
  %sub36alteredBB = sub nsw i32 %759, 1
  %idxprom37alteredBB = sext i32 %769 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 %770, -1143102715
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1143102715
  %_256 = sub i32 %770, 1
  %gen257 = mul i32 %773, 1
  %774 = add i32 0, 519757829
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, 519757829
  %_258 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen259 = add i32 %776, 1
  %781 = add i32 0, -103612683
  %782 = sub i32 %781, %770
  %783 = sub i32 %782, -103612683
  %_260 = sub i32 0, %770
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen261 = add i32 %783, 1
  %788 = add i32 %770, 140711945
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 140711945
  %_262 = sub i32 %770, 1
  %gen263 = mul i32 %790, 1
  %_264 = shl i32 %770, 1
  %791 = sub i32 0, -322273560
  %792 = sub i32 %791, %770
  %793 = add i32 %792, -322273560
  %_265 = sub i32 0, %770
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen266 = add i32 %793, 1
  %798 = sub i32 0, 1227896201
  %799 = sub i32 %798, %770
  %800 = add i32 %799, 1227896201
  %_267 = sub i32 0, %770
  %801 = sub i32 %800, 115527378
  %802 = add i32 %801, 1
  %803 = add i32 %802, 115527378
  %gen268 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %770, %804
  %add39alteredBB = add nsw i32 %770, 1
  %idxprom40alteredBB = sext i32 %805 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %806 = load i32, i32* %arrayidx41alteredBB, align 4
  %807 = sub i32 0, %758
  %808 = add i32 0, %807
  %_269 = sub i32 0, %758
  %809 = sub i32 %808, -1610193172
  %810 = add i32 %809, %806
  %811 = add i32 %810, -1610193172
  %gen270 = add i32 %808, %806
  %812 = add i32 %758, -1783856045
  %813 = add i32 %812, %806
  %814 = sub i32 %813, -1783856045
  %add42alteredBB = add nsw i32 %758, %806
  %815 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %815 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %816 = load i32, i32* %j, align 4
  %_271 = shl i32 %816, 1
  %817 = sub i32 %816, -798933496
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -798933496
  %_272 = sub i32 %816, 1
  %gen273 = mul i32 %819, 1
  %_274 = shl i32 %816, 1
  %_275 = shl i32 %816, 1
  %_276 = shl i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %816, %820
  %_277 = sub i32 %816, 1
  %gen278 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %816, %822
  %sub45alteredBB = sub nsw i32 %816, 1
  %idxprom46alteredBB = sext i32 %823 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %824 = load i32, i32* %arrayidx47alteredBB, align 4
  %_279 = shl i32 %814, %824
  %_280 = shl i32 %814, %824
  %_281 = shl i32 %814, %824
  %825 = sub i32 0, %814
  %826 = add i32 0, %825
  %_282 = sub i32 0, %814
  %827 = sub i32 0, %826
  %828 = sub i32 0, %824
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen283 = add i32 %826, %824
  %_284 = shl i32 %814, %824
  %831 = sub i32 %814, -1928074359
  %832 = add i32 %831, %824
  %833 = add i32 %832, -1928074359
  %add48alteredBB = add nsw i32 %814, %824
  %834 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %834 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 %835, 752690743
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 752690743
  %_285 = sub i32 %835, 1
  %gen286 = mul i32 %838, 1
  %839 = sub i32 0, 1708142967
  %840 = sub i32 %839, %835
  %841 = add i32 %840, 1708142967
  %_287 = sub i32 0, %835
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen288 = add i32 %841, 1
  %844 = sub i32 0, %835
  %845 = add i32 0, %844
  %_289 = sub i32 0, %835
  %846 = sub i32 %845, -565722213
  %847 = add i32 %846, 1
  %848 = add i32 %847, -565722213
  %gen290 = add i32 %845, 1
  %_291 = shl i32 %835, 1
  %849 = sub i32 %835, -283439611
  %850 = add i32 %849, 1
  %851 = add i32 %850, -283439611
  %add51alteredBB = add nsw i32 %835, 1
  %idxprom52alteredBB = sext i32 %851 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %852 = load i32, i32* %arrayidx53alteredBB, align 4
  %853 = sub i32 %833, 71828171
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 71828171
  %_292 = sub i32 %833, %852
  %gen293 = mul i32 %855, %852
  %856 = sub i32 0, %833
  %857 = add i32 0, %856
  %_294 = sub i32 0, %833
  %858 = sub i32 0, %857
  %859 = sub i32 0, %852
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen295 = add i32 %857, %852
  %862 = sub i32 0, %833
  %863 = sub i32 0, %852
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %add54alteredBB = add nsw i32 %833, %852
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, -1257671716
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -1257671716
  %_296 = sub i32 0, %866
  %870 = sub i32 %869, -1486424687
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1486424687
  %gen297 = add i32 %869, 1
  %_298 = shl i32 %866, 1
  %873 = sub i32 0, 1
  %874 = add i32 %866, %873
  %_299 = sub i32 %866, 1
  %gen300 = mul i32 %874, 1
  %875 = sub i32 0, %866
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add55alteredBB = add nsw i32 %866, 1
  %idxprom56alteredBB = sext i32 %878 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 %879, 855199220
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 855199220
  %_301 = sub i32 %879, 1
  %gen302 = mul i32 %882, 1
  %883 = sub i32 0, -1762944928
  %884 = sub i32 %883, %879
  %885 = add i32 %884, -1762944928
  %_303 = sub i32 0, %879
  %886 = add i32 %885, 1846447899
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1846447899
  %gen304 = add i32 %885, 1
  %889 = sub i32 %879, 1895794020
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1895794020
  %_305 = sub i32 %879, 1
  %gen306 = mul i32 %891, 1
  %892 = sub i32 %879, 2036618191
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2036618191
  %sub58alteredBB = sub nsw i32 %879, 1
  %idxprom59alteredBB = sext i32 %894 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %895 = load i32, i32* %arrayidx60alteredBB, align 4
  %896 = sub i32 0, %865
  %897 = add i32 0, %896
  %_307 = sub i32 0, %865
  %898 = add i32 %897, 1074787019
  %899 = add i32 %898, %895
  %900 = sub i32 %899, 1074787019
  %gen308 = add i32 %897, %895
  %901 = add i32 %865, 721665930
  %902 = sub i32 %901, %895
  %903 = sub i32 %902, 721665930
  %_309 = sub i32 %865, %895
  %gen310 = mul i32 %903, %895
  %904 = sub i32 0, %865
  %905 = add i32 0, %904
  %_311 = sub i32 0, %865
  %906 = add i32 %905, -1147874661
  %907 = add i32 %906, %895
  %908 = sub i32 %907, -1147874661
  %gen312 = add i32 %905, %895
  %909 = sub i32 %865, -1425536994
  %910 = sub i32 %909, %895
  %911 = add i32 %910, -1425536994
  %_313 = sub i32 %865, %895
  %gen314 = mul i32 %911, %895
  %912 = add i32 %865, 1232507316
  %913 = sub i32 %912, %895
  %914 = sub i32 %913, 1232507316
  %_315 = sub i32 %865, %895
  %gen316 = mul i32 %914, %895
  %915 = sub i32 0, 878480100
  %916 = sub i32 %915, %865
  %917 = add i32 %916, 878480100
  %_317 = sub i32 0, %865
  %918 = add i32 %917, -28584449
  %919 = add i32 %918, %895
  %920 = sub i32 %919, -28584449
  %gen318 = add i32 %917, %895
  %921 = sub i32 0, -1239750460
  %922 = sub i32 %921, %865
  %923 = add i32 %922, -1239750460
  %_319 = sub i32 0, %865
  %924 = add i32 %923, -1627526385
  %925 = add i32 %924, %895
  %926 = sub i32 %925, -1627526385
  %gen320 = add i32 %923, %895
  %927 = add i32 %865, -1952921370
  %928 = sub i32 %927, %895
  %929 = sub i32 %928, -1952921370
  %_321 = sub i32 %865, %895
  %gen322 = mul i32 %929, %895
  %930 = sub i32 0, %865
  %931 = add i32 0, %930
  %_323 = sub i32 0, %865
  %932 = sub i32 0, %895
  %933 = sub i32 %931, %932
  %gen324 = add i32 %931, %895
  %934 = add i32 %865, -685075931
  %935 = sub i32 %934, %895
  %936 = sub i32 %935, -685075931
  %_325 = sub i32 %865, %895
  %gen326 = mul i32 %936, %895
  %937 = add i32 %865, -1130007729
  %938 = add i32 %937, %895
  %939 = sub i32 %938, -1130007729
  %add61alteredBB = add nsw i32 %865, %895
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %940, 413635010
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 413635010
  %_327 = sub i32 %940, 1
  %gen328 = mul i32 %943, 1
  %944 = sub i32 %940, 356072483
  %945 = add i32 %944, 1
  %946 = add i32 %945, 356072483
  %add62alteredBB = add nsw i32 %940, 1
  %idxprom63alteredBB = sext i32 %946 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %947 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %948 = load i32, i32* %arrayidx66alteredBB, align 4
  %949 = sub i32 0, 12439994
  %950 = sub i32 %949, %939
  %951 = add i32 %950, 12439994
  %_329 = sub i32 0, %939
  %952 = add i32 %951, 234636183
  %953 = add i32 %952, %948
  %954 = sub i32 %953, 234636183
  %gen330 = add i32 %951, %948
  %955 = sub i32 0, 1014599492
  %956 = sub i32 %955, %939
  %957 = add i32 %956, 1014599492
  %_331 = sub i32 0, %939
  %958 = sub i32 0, %948
  %959 = sub i32 %957, %958
  %gen332 = add i32 %957, %948
  %_333 = shl i32 %939, %948
  %960 = sub i32 0, %939
  %961 = add i32 0, %960
  %_334 = sub i32 0, %939
  %962 = sub i32 %961, -259727515
  %963 = add i32 %962, %948
  %964 = add i32 %963, -259727515
  %gen335 = add i32 %961, %948
  %965 = sub i32 0, %939
  %966 = add i32 0, %965
  %_336 = sub i32 0, %939
  %967 = sub i32 %966, -1784845566
  %968 = add i32 %967, %948
  %969 = add i32 %968, -1784845566
  %gen337 = add i32 %966, %948
  %970 = sub i32 0, -1095337983
  %971 = sub i32 %970, %939
  %972 = add i32 %971, -1095337983
  %_338 = sub i32 0, %939
  %973 = add i32 %972, -424070500
  %974 = add i32 %973, %948
  %975 = sub i32 %974, -424070500
  %gen339 = add i32 %972, %948
  %_340 = shl i32 %939, %948
  %976 = add i32 %939, -1992538679
  %977 = sub i32 %976, %948
  %978 = sub i32 %977, -1992538679
  %_341 = sub i32 %939, %948
  %gen342 = mul i32 %978, %948
  %979 = add i32 %939, 848607927
  %980 = add i32 %979, %948
  %981 = sub i32 %980, 848607927
  %add67alteredBB = add nsw i32 %939, %948
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, -1308711457
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -1308711457
  %_343 = sub i32 0, %982
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen344 = add i32 %985, 1
  %990 = add i32 %982, -463354648
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -463354648
  %_345 = sub i32 %982, 1
  %gen346 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %982, %993
  %_347 = sub i32 %982, 1
  %gen348 = mul i32 %994, 1
  %995 = sub i32 %982, 1693209182
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1693209182
  %_349 = sub i32 %982, 1
  %gen350 = mul i32 %997, 1
  %_351 = shl i32 %982, 1
  %998 = sub i32 %982, 710809233
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 710809233
  %add68alteredBB = add nsw i32 %982, 1
  %idxprom69alteredBB = sext i32 %1000 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %1001 = load i32, i32* %j, align 4
  %1002 = add i32 0, 637482499
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 637482499
  %_352 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen353 = add i32 %1004, 1
  %1009 = add i32 %1001, -917782977
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -917782977
  %add71alteredBB = add nsw i32 %1001, 1
  %idxprom72alteredBB = sext i32 %1011 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1012 = load i32, i32* %arrayidx73alteredBB, align 4
  %1013 = sub i32 %981, -1051373122
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -1051373122
  %_354 = sub i32 %981, %1012
  %gen355 = mul i32 %1015, %1012
  %1016 = sub i32 0, %981
  %1017 = add i32 0, %1016
  %_356 = sub i32 0, %981
  %1018 = sub i32 0, %1012
  %1019 = sub i32 %1017, %1018
  %gen357 = add i32 %1017, %1012
  %1020 = add i32 %981, -1996449068
  %1021 = add i32 %1020, %1012
  %1022 = sub i32 %1021, -1996449068
  %add74alteredBB = add nsw i32 %981, %1012
  %1023 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1023 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75alteredBB
  %1024 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1024 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1025 = load i32, i32* %arrayidx78alteredBB, align 4
  %1026 = add i32 0, 1168725224
  %1027 = sub i32 %1026, 2
  %1028 = sub i32 %1027, 1168725224
  %_358 = sub i32 0, 2
  %1029 = add i32 %1028, 206928712
  %1030 = add i32 %1029, %1025
  %1031 = sub i32 %1030, 206928712
  %gen359 = add i32 %1028, %1025
  %1032 = sub i32 0, 2
  %1033 = add i32 0, %1032
  %_360 = sub i32 0, 2
  %1034 = add i32 %1033, 1693285529
  %1035 = add i32 %1034, %1025
  %1036 = sub i32 %1035, 1693285529
  %gen361 = add i32 %1033, %1025
  %mulalteredBB = mul nsw i32 2, %1025
  %1037 = add i32 0, -881522386
  %1038 = sub i32 %1037, %1022
  %1039 = sub i32 %1038, -881522386
  %_362 = sub i32 0, %1022
  %1040 = sub i32 0, %mulalteredBB
  %1041 = sub i32 %1039, %1040
  %gen363 = add i32 %1039, %mulalteredBB
  %1042 = add i32 0, -1656101156
  %1043 = sub i32 %1042, %1022
  %1044 = sub i32 %1043, -1656101156
  %_364 = sub i32 0, %1022
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, %mulalteredBB
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen365 = add i32 %1044, %mulalteredBB
  %1049 = add i32 0, -675727339
  %1050 = sub i32 %1049, %1022
  %1051 = sub i32 %1050, -675727339
  %_366 = sub i32 0, %1022
  %1052 = sub i32 %1051, 454098514
  %1053 = add i32 %1052, %mulalteredBB
  %1054 = add i32 %1053, 454098514
  %gen367 = add i32 %1051, %mulalteredBB
  %_368 = shl i32 %1022, %mulalteredBB
  %1055 = add i32 %1022, -1759831801
  %1056 = sub i32 %1055, %mulalteredBB
  %1057 = sub i32 %1056, -1759831801
  %_369 = sub i32 %1022, %mulalteredBB
  %gen370 = mul i32 %1057, %mulalteredBB
  %1058 = sub i32 0, %mulalteredBB
  %1059 = sub i32 %1022, %1058
  %add79alteredBB = add nsw i32 %1022, %mulalteredBB
  %1060 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1060 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %1061 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1061 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %1059, i32* %arrayidx83alteredBB, align 4
  store i32 -519659832, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 -1477009431, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp slt i32 %1062, 8
  store i32 1399777044, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1063 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137alteredBB, i64 0, i64 0
  %1064 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %1065 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1065 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store i32 %1064, i32* %arrayidx141alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %1066 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1066 to i64
  %arrayidx144alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %1067 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %1068 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1068 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 %1067, i32* %arrayidx147alteredBB, align 4
  store i32 -345965419, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %1069 = load i32, i32* %arrayidx152alteredBB, align 4
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153alteredBB, i64 0, i64 0
  %1070 = load i32, i32* %arrayidx154alteredBB, align 4
  %_387 = shl i32 %1069, %1070
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, %1070
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %add155alteredBB = add nsw i32 %1069, %1070
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1
  %arrayidx157alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  %1075 = load i32, i32* %arrayidx157alteredBB, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %_388 = sub i32 %1074, %1075
  %gen389 = mul i32 %1077, %1075
  %1078 = sub i32 %1074, -1068024693
  %1079 = sub i32 %1078, %1075
  %1080 = add i32 %1079, -1068024693
  %_390 = sub i32 %1074, %1075
  %gen391 = mul i32 %1080, %1075
  %1081 = add i32 0, 399135520
  %1082 = sub i32 %1081, %1074
  %1083 = sub i32 %1082, 399135520
  %_392 = sub i32 0, %1074
  %1084 = sub i32 0, %1075
  %1085 = sub i32 %1083, %1084
  %gen393 = add i32 %1083, %1075
  %_394 = shl i32 %1074, %1075
  %_395 = shl i32 %1074, %1075
  %1086 = sub i32 0, -1117547370
  %1087 = sub i32 %1086, %1074
  %1088 = add i32 %1087, -1117547370
  %_396 = sub i32 0, %1074
  %1089 = sub i32 %1088, -429129027
  %1090 = add i32 %1089, %1075
  %1091 = add i32 %1090, -429129027
  %gen397 = add i32 %1088, %1075
  %1092 = sub i32 0, %1075
  %1093 = add i32 %1074, %1092
  %_398 = sub i32 %1074, %1075
  %gen399 = mul i32 %1093, %1075
  %1094 = sub i32 0, %1075
  %1095 = sub i32 %1074, %1094
  %add158alteredBB = add nsw i32 %1074, %1075
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 0
  store i32 %1095, i32* %arrayidx160alteredBB, align 16
  %arrayidx161alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161alteredBB, i64 0, i64 0
  %1096 = load i32, i32* %arrayidx162alteredBB, align 16
  %arrayidx163alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx164alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163alteredBB, i64 0, i64 8
  store i32 %1096, i32* %arrayidx164alteredBB, align 16
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165alteredBB, i64 0, i64 0
  %1097 = load i32, i32* %arrayidx166alteredBB, align 16
  %arrayidx167alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx168alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167alteredBB, i64 0, i64 0
  store i32 %1097, i32* %arrayidx168alteredBB, align 16
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169alteredBB, i64 0, i64 0
  %1098 = load i32, i32* %arrayidx170alteredBB, align 16
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx172alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171alteredBB, i64 0, i64 8
  store i32 %1098, i32* %arrayidx172alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -181945372, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1389839995, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1099 to i64
  %arrayidx203alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom202alteredBB
  %1100 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1100 to i64
  %arrayidx205alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1101 = load i32, i32* %arrayidx205alteredBB, align 4
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1101)
  store i32 2068116854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB407alteredBB, %originalBB403alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc214, %for.end209, %for.inc207, %originalBBpart2409, %originalBB407, %for.body201, %for.cond199, %for.body198, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %for.end189, %for.inc187, %for.body178, %for.cond176, %originalBBpart2405, %originalBB403, %for.body175, %for.cond173, %originalBBpart2401, %originalBB386, %for.end150, %for.inc148, %originalBBpart2384, %originalBB382, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.body92, %originalBBpart2380, %originalBB378, %for.cond90, %for.end89, %for.inc87, %originalBBpart2376, %originalBB374, %for.end86, %for.inc84, %originalBBpart2372, %originalBB233, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2231, %originalBB229, %for.body19, %originalBBpart2227, %originalBB225, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2223, %originalBB221, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
