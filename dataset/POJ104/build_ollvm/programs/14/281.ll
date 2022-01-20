; ModuleID = 'source-C-CXX/14/281.c'
source_filename = "source-C-CXX/14/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939379094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -939379094, label %for.cond
    i32 1294320691, label %for.body
    i32 -1223666564, label %for.cond1
    i32 -1979577183, label %for.body3
    i32 -784559877, label %if.then
    i32 -452730790, label %if.end
    i32 2121250045, label %for.inc
    i32 1521803152, label %originalBB
    i32 -379605935, label %originalBBpart2
    i32 19918438, label %for.end
    i32 1019544901, label %if.then10
    i32 -532844297, label %if.end11
    i32 1575639018, label %originalBB52
    i32 -618624132, label %originalBBpart254
    i32 -157049536, label %for.inc12
    i32 -1244253141, label %for.end14
    i32 -356940582, label %originalBB56
    i32 -1275080022, label %originalBBpart270
    i32 1907135226, label %for.cond15
    i32 -229120715, label %for.body17
    i32 -1041929425, label %originalBB72
    i32 -1865786095, label %originalBBpart274
    i32 971185672, label %for.cond18
    i32 648691983, label %for.body20
    i32 -2059814842, label %if.then27
    i32 270772630, label %if.end29
    i32 1553864643, label %for.inc30
    i32 -432308906, label %originalBB76
    i32 1293146162, label %originalBBpart279
    i32 2028587459, label %for.end32
    i32 122867833, label %originalBB81
    i32 1670073547, label %originalBBpart283
    i32 1173875819, label %if.then34
    i32 1312665368, label %if.else
    i32 -242048720, label %if.end36
    i32 262069116, label %for.inc37
    i32 -1898099153, label %for.end39
    i32 615605357, label %originalBB85
    i32 -1345256079, label %originalBBpart2112
    i32 384857983, label %originalBBalteredBB
    i32 158710034, label %originalBB52alteredBB
    i32 1971397826, label %originalBB56alteredBB
    i32 -580600831, label %originalBB72alteredBB
    i32 -1112891941, label %originalBB76alteredBB
    i32 -367476251, label %originalBB81alteredBB
    i32 -698698312, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1294320691, i32 -1244253141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 -1223666564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1979577183, i32 19918438
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -784559877, i32 -452730790
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = add i32 %10, -1573360453
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1573360453
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %l, align 4
  store i32 -452730790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2121250045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1521803152, i32 384857983
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc8 = add nsw i32 %28, 1
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 604874967
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 604874967
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -379605935, i32 384857983
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223666564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp9 = icmp ne i32 %60, 0
  %61 = select i1 %cmp9, i32 1019544901, i32 -532844297
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1244253141, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1215331769
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1215331769
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1575639018, i32 158710034
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -618624132, i32 158710034
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -157049536, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc13 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -939379094, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -356940582, i32 1971397826
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
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
  %138 = select i1 %136, i32 -1275080022, i32 1971397826
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1907135226, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %139, %140
  %141 = select i1 %cmp16, i32 -229120715, i32 -1898099153
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 -1041929425, i32 -580600831
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 389666013
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 389666013
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1865786095, i32 -580600831
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 971185672, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %195, %196
  %197 = select i1 %cmp19, i32 648691983, i32 2028587459
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %199 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %200, 0
  %201 = select i1 %cmp26, i32 -2059814842, i32 270772630
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc28 = add nsw i32 %202, 1
  store i32 %206, i32* %m, align 4
  store i32 270772630, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1553864643, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -432308906, i32 -1112891941
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc31 = add nsw i32 %221, 1
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -423155819
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -423155819
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1293146162, i32 -1112891941
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 971185672, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 681070600
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 681070600
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 122867833, i32 -367476251
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp33 = icmp ne i32 %254, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 435295204
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 435295204
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1670073547, i32 -367476251
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %282 = select i1 %cmp33.reload, i32 1173875819, i32 1312665368
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, 30029915
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 30029915
  %inc35 = add nsw i32 %283, 1
  store i32 %286, i32* %d, align 4
  store i32 -242048720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1898099153, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 262069116, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc38 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 1907135226, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 615605357, i32 -698698312
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = sub i32 %306, -1706780025
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1706780025
  %sub = sub nsw i32 %306, 1
  %310 = load i32, i32* %l, align 4
  %311 = sub i32 %310, -1323727006
  %312 = sub i32 %311, 2
  %313 = add i32 %312, -1323727006
  %sub40 = sub nsw i32 %310, 2
  %mul = mul nsw i32 %309, %313
  store i32 %mul, i32* %s, align 4
  %314 = load i32, i32* %s, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* %retval, align 4
  store i32 %315, i32* %.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1164338494
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1164338494
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1345256079, i32 -698698312
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 %343, -324283251
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -324283251
  %_42 = sub i32 %343, 1
  %gen43 = mul i32 %348, 1
  %349 = sub i32 0, %343
  %350 = add i32 0, %349
  %_44 = sub i32 0, %343
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen45 = add i32 %350, 1
  %355 = sub i32 0, %343
  %356 = add i32 0, %355
  %_46 = sub i32 0, %343
  %357 = add i32 %356, 23106601
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 23106601
  %gen47 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %343, %360
  %_48 = sub i32 %343, 1
  %gen49 = mul i32 %361, 1
  %362 = add i32 %343, -2140804281
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2140804281
  %_50 = sub i32 %343, 1
  %gen51 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %343, %365
  %inc8alteredBB = add nsw i32 %343, 1
  store i32 %366, i32* %k, align 4
  store i32 1521803152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1575639018, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_57 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen58 = add i32 %369, 1
  %372 = sub i32 0, -452933584
  %373 = sub i32 %372, %367
  %374 = add i32 %373, -452933584
  %_59 = sub i32 0, %367
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen60 = add i32 %374, 1
  %_61 = shl i32 %367, 1
  %_62 = shl i32 %367, 1
  %377 = sub i32 0, %367
  %378 = add i32 0, %377
  %_63 = sub i32 0, %367
  %379 = add i32 %378, 2102267759
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2102267759
  %gen64 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %367, %382
  %_65 = sub i32 %367, 1
  %gen66 = mul i32 %383, 1
  %384 = sub i32 0, 1955586257
  %385 = sub i32 %384, %367
  %386 = add i32 %385, 1955586257
  %_67 = sub i32 0, %367
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen68 = add i32 %386, 1
  %389 = sub i32 %367, -263221506
  %390 = add i32 %389, 1
  %391 = add i32 %390, -263221506
  %addalteredBB = add nsw i32 %367, 1
  store i32 %391, i32* %i, align 4
  store i32 -356940582, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -1041929425, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %_77 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc31alteredBB = add nsw i32 %392, 1
  store i32 %396, i32* %k, align 4
  store i32 -432308906, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp ne i32 %397, 0
  store i32 122867833, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %_86 = shl i32 %398, 1
  %399 = add i32 %398, -136064374
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -136064374
  %_87 = sub i32 %398, 1
  %gen88 = mul i32 %401, 1
  %402 = sub i32 0, 1714337462
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 1714337462
  %_89 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen90 = add i32 %404, 1
  %407 = add i32 0, 241320857
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, 241320857
  %_91 = sub i32 0, %398
  %410 = add i32 %409, -1078266057
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1078266057
  %gen92 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %398, %413
  %_93 = sub i32 %398, 1
  %gen94 = mul i32 %414, 1
  %415 = add i32 %398, 1758561003
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1758561003
  %subalteredBB = sub nsw i32 %398, 1
  %418 = load i32, i32* %l, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_95 = sub i32 0, %418
  %421 = add i32 %420, 1159238051
  %422 = add i32 %421, 2
  %423 = sub i32 %422, 1159238051
  %gen96 = add i32 %420, 2
  %424 = add i32 0, -539349341
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -539349341
  %_97 = sub i32 0, %418
  %427 = sub i32 0, %426
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen98 = add i32 %426, 2
  %431 = add i32 %418, 737037716
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, 737037716
  %sub40alteredBB = sub nsw i32 %418, 2
  %434 = sub i32 0, %417
  %435 = add i32 0, %434
  %_99 = sub i32 0, %417
  %436 = sub i32 %435, -1101040936
  %437 = add i32 %436, %433
  %438 = add i32 %437, -1101040936
  %gen100 = add i32 %435, %433
  %_101 = shl i32 %417, %433
  %439 = sub i32 %417, 39146050
  %440 = sub i32 %439, %433
  %441 = add i32 %440, 39146050
  %_102 = sub i32 %417, %433
  %gen103 = mul i32 %441, %433
  %442 = sub i32 0, %433
  %443 = add i32 %417, %442
  %_104 = sub i32 %417, %433
  %gen105 = mul i32 %443, %433
  %_106 = shl i32 %417, %433
  %444 = sub i32 0, %417
  %445 = add i32 0, %444
  %_107 = sub i32 0, %417
  %446 = sub i32 %445, 402986627
  %447 = add i32 %446, %433
  %448 = add i32 %447, 402986627
  %gen108 = add i32 %445, %433
  %449 = add i32 0, 69685626
  %450 = sub i32 %449, %417
  %451 = sub i32 %450, 69685626
  %_109 = sub i32 0, %417
  %452 = sub i32 %451, 541814840
  %453 = add i32 %452, %433
  %454 = add i32 %453, 541814840
  %gen110 = add i32 %451, %433
  %mulalteredBB = mul nsw i32 %417, %433
  store i32 %mulalteredBB, i32* %s, align 4
  %455 = load i32, i32* %s, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %retval, align 4
  store i32 615605357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %for.inc37, %if.end36, %if.else, %if.then34, %originalBBpart283, %originalBB81, %for.end32, %originalBBpart279, %originalBB76, %for.inc30, %if.end29, %if.then27, %for.body20, %for.cond18, %originalBBpart274, %originalBB72, %for.body17, %for.cond15, %originalBBpart270, %originalBB56, %for.end14, %for.inc12, %originalBBpart254, %originalBB52, %if.end11, %if.then10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
