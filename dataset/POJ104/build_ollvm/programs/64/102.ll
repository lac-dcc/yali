; ModuleID = 'source-C-CXX/64/102.c'
source_filename = "source-C-CXX/64/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 219667060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 219667060, label %for.cond
    i32 1401756715, label %for.body
    i32 -610202468, label %for.cond1
    i32 -27511087, label %for.body3
    i32 -1000517535, label %for.inc
    i32 -1034194201, label %for.end
    i32 -225352673, label %for.inc7
    i32 1438186845, label %originalBB
    i32 83162564, label %originalBBpart2
    i32 -2077755123, label %for.end9
    i32 -1587929374, label %for.cond10
    i32 -1515872554, label %for.body12
    i32 1902728380, label %if.then
    i32 -787535762, label %originalBB52
    i32 673654737, label %originalBBpart254
    i32 393199036, label %if.end
    i32 -1159330286, label %originalBB56
    i32 -1362531498, label %originalBBpart258
    i32 -1775126739, label %lor.lhs.false
    i32 588184079, label %originalBB60
    i32 513515917, label %originalBBpart262
    i32 -1058115022, label %if.then22
    i32 -1263351418, label %if.end24
    i32 -1901204732, label %lor.lhs.false26
    i32 291049996, label %originalBB64
    i32 -1376269611, label %originalBBpart266
    i32 169859535, label %if.then28
    i32 -1013062891, label %if.end29
    i32 -2030542634, label %for.inc30
    i32 163086387, label %originalBB68
    i32 2043659006, label %originalBBpart275
    i32 -1410968700, label %for.end32
    i32 1167753778, label %if.then34
    i32 -568773282, label %if.end36
    i32 -656534736, label %if.then38
    i32 859451585, label %if.end40
    i32 -815327316, label %if.then42
    i32 -596476658, label %originalBB77
    i32 -1582819465, label %originalBBpart279
    i32 -1481031307, label %if.end44
    i32 1088273706, label %originalBBalteredBB
    i32 1713278578, label %originalBB52alteredBB
    i32 -1064221288, label %originalBB56alteredBB
    i32 143015080, label %originalBB60alteredBB
    i32 -1783263216, label %originalBB64alteredBB
    i32 -35790198, label %originalBB68alteredBB
    i32 -1799139948, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1401756715, i32 -2077755123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -610202468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -27511087, i32 -1034194201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %b, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1000517535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 -610202468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -225352673, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -659707694
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -659707694
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1438186845, i32 1088273706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc8 = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 83162564, i32 1088273706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219667060, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587929374, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -1515872554, i32 -1410968700
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %62 = load i32, i32* %arrayidx15, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %sub = sub nsw i32 %62, %64
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %67, 0
  %68 = select i1 %cmp19, i32 1902728380, i32 393199036
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1979611600
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1979611600
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -787535762, i32 1713278578
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2139001624
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2139001624
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 673654737, i32 1713278578
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 393199036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 157492392
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 157492392
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1159330286, i32 -1064221288
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %127, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1193601042
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1193601042
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1362531498, i32 -1064221288
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 -1058115022, i32 -1775126739
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 588184079, i32 143015080
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %170, -2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2002350868
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2002350868
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 513515917, i32 143015080
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 -1058115022, i32 -1263351418
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 %199, 1884864026
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1884864026
  %sub23 = sub nsw i32 %199, 1
  store i32 %202, i32* %a, align 4
  store i32 -1263351418, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %203, -1
  %204 = select i1 %cmp25, i32 169859535, i32 -1901204732
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 267848531
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 267848531
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 291049996, i32 -1783263216
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %cmp27 = icmp eq i32 %220, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1178295680
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1178295680
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1376269611, i32 -1783263216
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %236 = select i1 %cmp27.reload, i32 169859535, i32 -1013062891
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = add i32 %237, -1530289468
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1530289468
  %add = add nsw i32 %237, 1
  store i32 %240, i32* %a, align 4
  store i32 -1013062891, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2030542634, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -85348063
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -85348063
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 163086387, i32 -35790198
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc31 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 59915881
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 59915881
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2043659006, i32 -35790198
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1587929374, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %276, 0
  %277 = select i1 %cmp33, i32 1167753778, i32 -568773282
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -568773282, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %278, 0
  %279 = select i1 %cmp37, i32 -656534736, i32 859451585
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 859451585, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %280, 0
  %281 = select i1 %cmp41, i32 -815327316, i32 -1481031307
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 901177654
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 901177654
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -596476658, i32 -1799139948
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1582819465, i32 -1799139948
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1481031307, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 %323, 1023350884
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1023350884
  %_45 = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_46 = sub i32 0, %323
  %329 = sub i32 %328, 75293756
  %330 = add i32 %329, 1
  %331 = add i32 %330, 75293756
  %gen47 = add i32 %328, 1
  %_48 = shl i32 %323, 1
  %332 = sub i32 0, -1699768359
  %333 = sub i32 %332, %323
  %334 = add i32 %333, -1699768359
  %_49 = sub i32 0, %323
  %335 = sub i32 %334, 1887045051
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1887045051
  %gen50 = add i32 %334, 1
  %_51 = shl i32 %323, 1
  %338 = sub i32 %323, -397314538
  %339 = add i32 %338, 1
  %340 = add i32 %339, -397314538
  %inc8alteredBB = add nsw i32 %323, 1
  store i32 %340, i32* %i, align 4
  store i32 1438186845, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  store i32 %341, i32* %a, align 4
  store i32 -787535762, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %342, 1
  store i32 -1159330286, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp eq i32 %343, -2
  store i32 588184079, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp eq i32 %344, 2
  store i32 291049996, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -454767144
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -454767144
  %_69 = sub i32 %345, 1
  %gen70 = mul i32 %348, 1
  %_71 = shl i32 %345, 1
  %349 = sub i32 0, -2946235
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -2946235
  %_72 = sub i32 0, %345
  %352 = sub i32 %351, 964253012
  %353 = add i32 %352, 1
  %354 = add i32 %353, 964253012
  %gen73 = add i32 %351, 1
  %355 = add i32 %345, -187672196
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -187672196
  %inc31alteredBB = add nsw i32 %345, 1
  store i32 %357, i32* %i, align 4
  store i32 163086387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -596476658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %for.end32, %originalBBpart275, %originalBB68, %for.inc30, %if.end29, %if.then28, %originalBBpart266, %originalBB64, %lor.lhs.false26, %if.end24, %if.then22, %originalBBpart262, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
