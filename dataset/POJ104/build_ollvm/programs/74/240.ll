; ModuleID = 'source-C-CXX/74/240.c'
source_filename = "source-C-CXX/74/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %list1 = alloca [1000 x i32], align 16
  %list2 = alloca [1000 x i32], align 16
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 709785604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 709785604, label %while.cond
    i32 -817348985, label %while.body
    i32 -391314770, label %originalBB
    i32 1385406874, label %originalBBpart2
    i32 790627411, label %while.end
    i32 2022913242, label %while.cond5
    i32 56524877, label %originalBB32
    i32 552632156, label %originalBBpart234
    i32 1050810863, label %while.body11
    i32 -1926214963, label %while.end12
    i32 1035361582, label %originalBB36
    i32 -1919303340, label %originalBBpart238
    i32 2131605643, label %for.cond
    i32 631556743, label %originalBB40
    i32 -1104243871, label %originalBBpart242
    i32 798966874, label %for.body
    i32 -1133304753, label %originalBB44
    i32 -1895970281, label %originalBBpart246
    i32 -92170582, label %for.cond14
    i32 -264116408, label %for.body16
    i32 -293247351, label %land.lhs.true
    i32 -2074669627, label %if.then
    i32 -1825694649, label %if.end
    i32 1786963623, label %for.inc
    i32 1901560322, label %for.end
    i32 -1618833361, label %originalBB48
    i32 226961243, label %originalBBpart250
    i32 293702965, label %if.then26
    i32 -61584564, label %originalBB52
    i32 -790383133, label %originalBBpart254
    i32 -615234152, label %if.end27
    i32 -1715449112, label %for.inc28
    i32 259167836, label %for.end30
    i32 714938220, label %originalBBalteredBB
    i32 -1169123092, label %originalBB32alteredBB
    i32 1710832961, label %originalBB36alteredBB
    i32 1088153575, label %originalBB40alteredBB
    i32 -1356738244, label %originalBB44alteredBB
    i32 722708078, label %originalBB48alteredBB
    i32 822989050, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = add i32 %0, -2031511330
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2031511330
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %count, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %cmp = icmp ne i32 %call2, 0
  %4 = select i1 %cmp, i32 -817348985, i32 790627411
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -391314770, i32 714938220
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1510670164
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1510670164
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1385406874, i32 714938220
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709785604, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* %count, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %dec = add nsw i32 %46, -1
  store i32 %48, i32* %count, align 4
  store i32 1, i32* %index, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 2022913242, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 56524877, i32 -1169123092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %index, align 4
  %76 = sub i32 %75, -2051427003
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2051427003
  %inc6 = add nsw i32 %75, 1
  store i32 %78, i32* %index, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %cmp10 = icmp ne i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 424487853
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 424487853
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 552632156, i32 -1169123092
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 1050810863, i32 -1926214963
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  store i32 2022913242, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -511669051
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -511669051
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1035361582, i32 1710832961
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1974500639
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1974500639
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1919303340, i32 1710832961
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2131605643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 631556743, i32 1088153575
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %163, 1000
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1149157013
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1149157013
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1104243871, i32 1088153575
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 798966874, i32 259167836
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1530987699
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1530987699
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1133304753, i32 -1356738244
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %index, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -3005192
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -3005192
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1895970281, i32 -1356738244
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -92170582, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %222 = load i32, i32* %index, align 4
  %223 = load i32, i32* %count, align 4
  %cmp15 = icmp slt i32 %222, %223
  %224 = select i1 %cmp15, i32 -264116408, i32 1901560322
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %index, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %225, %227
  %228 = select i1 %cmp19, i32 -293247351, i32 -1825694649
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %index, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom20
  %231 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %229, %231
  %232 = select i1 %cmp22, i32 -2074669627, i32 -1825694649
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %num, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc23 = add nsw i32 %233, 1
  store i32 %235, i32* %num, align 4
  store i32 -1825694649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1786963623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %index, align 4
  %237 = sub i32 %236, 1389406606
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1389406606
  %inc24 = add nsw i32 %236, 1
  store i32 %239, i32* %index, align 4
  store i32 -92170582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2029850587
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2029850587
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1618833361, i32 722708078
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %255 = load i32, i32* %num, align 4
  %256 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %255, %256
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1574662576
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1574662576
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 226961243, i32 722708078
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 293702965, i32 -615234152
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -192922882
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -192922882
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -61584564, i32 822989050
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %288 = load i32, i32* %num, align 4
  store i32 %288, i32* %max, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -790383133, i32 822989050
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -615234152, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1715449112, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc29 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 2131605643, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %306 = load i32, i32* %count, align 4
  %307 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -391314770, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %index, align 4
  %309 = add i32 %308, 1836138555
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1836138555
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %308, %312
  %inc6alteredBB = add nsw i32 %308, 1
  store i32 %313, i32* %index, align 4
  %idxprom7alteredBB = sext i32 %308 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %cmp10alteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 56524877, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1035361582, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %314, 1000
  store i32 631556743, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %index, align 4
  store i32 -1133304753, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  %316 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp sgt i32 %315, %316
  store i32 -1618833361, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %num, align 4
  store i32 %317, i32* %max, align 4
  store i32 -61584564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart254, %originalBB52, %if.then26, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %while.end12, %while.body11, %originalBBpart234, %originalBB32, %while.cond5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
