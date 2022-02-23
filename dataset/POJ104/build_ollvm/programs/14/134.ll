; ModuleID = 'source-C-CXX/14/134.c'
source_filename = "source-C-CXX/14/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2103366862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2103366862, label %for.cond
    i32 -2082217224, label %for.body
    i32 -1370680617, label %for.cond1
    i32 650025732, label %for.body3
    i32 -1445436175, label %originalBB
    i32 882812057, label %originalBBpart2
    i32 1086887718, label %for.inc
    i32 1926426716, label %for.end
    i32 1417108673, label %for.inc7
    i32 1712216065, label %for.end9
    i32 -704602856, label %originalBB43
    i32 -343865298, label %originalBBpart245
    i32 2052331485, label %for.cond10
    i32 -1839389030, label %for.body12
    i32 747476764, label %for.cond13
    i32 -361208582, label %for.body15
    i32 1512405446, label %originalBB47
    i32 -2093755288, label %originalBBpart249
    i32 1966317250, label %if.then
    i32 -1448547557, label %originalBB51
    i32 513650007, label %originalBBpart253
    i32 1850656811, label %while.cond
    i32 2133715699, label %while.body
    i32 1792780790, label %while.end
    i32 18848648, label %if.then34
    i32 -2112438760, label %originalBB55
    i32 -1020933637, label %originalBBpart257
    i32 -1055494158, label %if.end
    i32 -1368040714, label %if.end35
    i32 410620559, label %for.inc36
    i32 803583994, label %for.end38
    i32 2014880516, label %for.inc39
    i32 1471905551, label %for.end41
    i32 -1438182921, label %originalBBalteredBB
    i32 1900082101, label %originalBB43alteredBB
    i32 351322780, label %originalBB47alteredBB
    i32 -918142482, label %originalBB51alteredBB
    i32 -778280898, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2082217224, i32 1712216065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1370680617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 650025732, i32 1926426716
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1749537320
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1749537320
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1445436175, i32 -1438182921
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -993793729
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -993793729
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 882812057, i32 -1438182921
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086887718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1370680617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1417108673, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 2103366862, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1054917912
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1054917912
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -704602856, i32 1900082101
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -918204998
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -918204998
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
  %99 = select i1 %97, i32 -343865298, i32 1900082101
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2052331485, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1839389030, i32 1471905551
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 747476764, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 -361208582, i32 803583994
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %119 = select i1 %117, i32 1512405446, i32 351322780
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxprom16
  %121 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %122, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1425654693
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1425654693
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2093755288, i32 351322780
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 1966317250, i32 -1368040714
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 189674785
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 189674785
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1448547557, i32 -918142482
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -975393898
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -975393898
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 513650007, i32 -918142482
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1850656811, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxprom21
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %194, 1
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %199, 255
  %200 = select i1 %cmp25, i32 2133715699, i32 1792780790
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1705789804
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1705789804
  %inc26 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* %num, align 4
  %206 = sub i32 %205, -1334266874
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1334266874
  %inc27 = add nsw i32 %205, 1
  store i32 %208, i32* %num, align 4
  store i32 1850656811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxprom28
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add30 = add nsw i32 %210, 1
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %213, 0
  %214 = select i1 %cmp33, i32 18848648, i32 -1055494158
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1428009846
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1428009846
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2112438760, i32 -778280898
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -659321568
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -659321568
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1020933637, i32 -778280898
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 803583994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1368040714, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 410620559, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 463536773
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 463536773
  %inc37 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 747476764, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2014880516, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc40 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 2052331485, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %276 = load i32, i32* %num, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %278 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1445436175, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704602856, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %279 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %k, i64 0, i64 %idxprom16alteredBB
  %280 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %280 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %281 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %281, 0
  store i32 1512405446, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1448547557, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -2112438760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart257, %originalBB55, %if.then34, %while.end, %while.body, %while.cond, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
