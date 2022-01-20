; ModuleID = 'source-C-CXX/5/1001.c'
source_filename = "source-C-CXX/5/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %ROW = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %COL = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222928927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1222928927, label %for.cond
    i32 -1813072555, label %for.body
    i32 -1837435935, label %for.inc
    i32 175179590, label %for.end
    i32 -617286042, label %originalBB
    i32 1503164850, label %originalBBpart2
    i32 854219304, label %for.cond1
    i32 178037333, label %for.body3
    i32 1509610875, label %for.cond5
    i32 -1207885581, label %for.body7
    i32 -1213332895, label %for.cond8
    i32 1364672675, label %originalBB83
    i32 1108584865, label %originalBBpart285
    i32 -319655742, label %for.body10
    i32 176893150, label %for.inc16
    i32 -713367907, label %for.end18
    i32 -1583872168, label %for.inc19
    i32 -589179112, label %originalBB87
    i32 -1328642529, label %originalBBpart291
    i32 -796424114, label %for.end21
    i32 -210173066, label %originalBB93
    i32 2119907792, label %originalBBpart295
    i32 1007758623, label %land.lhs.true
    i32 -49495457, label %originalBB97
    i32 1006506776, label %originalBBpart299
    i32 1295553691, label %if.then
    i32 -1130195245, label %if.else
    i32 773893362, label %originalBB101
    i32 675953132, label %originalBBpart2103
    i32 -1733073264, label %for.cond30
    i32 -1807060215, label %for.body32
    i32 534245255, label %originalBB105
    i32 252013273, label %originalBBpart2137
    i32 -762906855, label %for.inc46
    i32 -526176515, label %for.end48
    i32 -1752830976, label %for.cond49
    i32 829251084, label %for.body52
    i32 115473868, label %for.inc67
    i32 -852307919, label %originalBB139
    i32 -1131522029, label %originalBBpart2147
    i32 1347494635, label %for.end69
    i32 -1897641633, label %if.end
    i32 -1302881701, label %for.inc70
    i32 -1790328594, label %for.end72
    i32 1793782536, label %for.cond73
    i32 -1778070657, label %for.body75
    i32 -1833600285, label %for.inc79
    i32 2059191247, label %originalBB149
    i32 1673100288, label %originalBBpart2152
    i32 -1158943551, label %for.end81
    i32 1412382024, label %originalBBalteredBB
    i32 336718523, label %originalBB83alteredBB
    i32 -8684748, label %originalBB87alteredBB
    i32 1986708235, label %originalBB93alteredBB
    i32 -1747327613, label %originalBB97alteredBB
    i32 -1510373231, label %originalBB101alteredBB
    i32 1422086212, label %originalBB105alteredBB
    i32 1217506951, label %originalBB139alteredBB
    i32 -1983500443, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1813072555, i32 175179590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1837435935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1222928927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 427076821
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 427076821
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -617286042, i32 1412382024
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2078395845
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2078395845
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1503164850, i32 1412382024
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 854219304, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 178037333, i32 -1790328594
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  store i32 1509610875, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %row, align 4
  %55 = load i32, i32* %ROW, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 -1207885581, i32 -796424114
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1213332895, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -230496647
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -230496647
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1364672675, i32 336718523
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %col, align 4
  %85 = load i32, i32* %COL, align 4
  %cmp9 = icmp slt i32 %84, %85
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1509375352
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1509375352
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1108584865, i32 336718523
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %101 = select i1 %cmp9.reload, i32 -319655742, i32 -713367907
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %row, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %103 = load i32, i32* %col, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 176893150, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %104 = load i32, i32* %col, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc17 = add nsw i32 %104, 1
  store i32 %108, i32* %col, align 4
  store i32 -1213332895, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1583872168, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1835701492
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1835701492
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -589179112, i32 -8684748
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %125 = add i32 %124, -119633083
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -119633083
  %inc20 = add nsw i32 %124, 1
  store i32 %127, i32* %row, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1673637671
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1673637671
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1328642529, i32 -8684748
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1509610875, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -773453619
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -773453619
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -210173066, i32 1986708235
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %158 = load i32, i32* %ROW, align 4
  %cmp22 = icmp eq i32 %158, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 895362633
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 895362633
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2119907792, i32 1986708235
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %174 = select i1 %cmp22.reload, i32 1007758623, i32 -1130195245
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -49495457, i32 -1747327613
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %201 = load i32, i32* %COL, align 4
  %cmp23 = icmp eq i32 %201, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 514746428
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 514746428
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1006506776, i32 -1747327613
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 1295553691, i32 -1130195245
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %232 = load i32, i32* %arrayidx27, align 16
  %233 = sub i32 %231, -61152049
  %234 = add i32 %233, %232
  %235 = add i32 %234, -61152049
  %add = add nsw i32 %231, %232
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom28
  store i32 %235, i32* %arrayidx29, align 4
  store i32 -1897641633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1800024621
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1800024621
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 773893362, i32 -1510373231
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -970085143
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -970085143
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 675953132, i32 -1510373231
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1733073264, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %291 = load i32, i32* %col, align 4
  %292 = load i32, i32* %COL, align 4
  %cmp31 = icmp slt i32 %291, %292
  %293 = select i1 %cmp31, i32 -1807060215, i32 -526176515
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1141046078
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1141046078
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 534245255, i32 1422086212
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %321 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %322 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %323 = load i32, i32* %col, align 4
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %324 = load i32, i32* %arrayidx37, align 4
  %325 = add i32 %322, 1134488063
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1134488063
  %add38 = add nsw i32 %322, %324
  %328 = load i32, i32* %ROW, align 4
  %329 = sub i32 %328, 2129374267
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2129374267
  %sub = sub nsw i32 %328, 1
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %332 = load i32, i32* %col, align 4
  %idxprom41 = sext i32 %332 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %333 = load i32, i32* %arrayidx42, align 4
  %334 = sub i32 0, %327
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add43 = add nsw i32 %327, %333
  %338 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %338 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  store i32 %337, i32* %arrayidx45, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1833782781
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1833782781
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
  %365 = select i1 %363, i32 252013273, i32 1422086212
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -762906855, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %366 = load i32, i32* %col, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc47 = add nsw i32 %366, 1
  store i32 %368, i32* %col, align 4
  store i32 -1733073264, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1752830976, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %369 = load i32, i32* %row, align 4
  %370 = load i32, i32* %ROW, align 4
  %371 = add i32 %370, -42527111
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -42527111
  %sub50 = sub nsw i32 %370, 1
  %cmp51 = icmp slt i32 %369, %373
  %374 = select i1 %cmp51, i32 829251084, i32 1347494635
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %376 = load i32, i32* %arrayidx54, align 4
  %377 = load i32, i32* %row, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %378 = load i32, i32* %arrayidx57, align 16
  %379 = sub i32 0, %376
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add58 = add nsw i32 %376, %378
  %383 = load i32, i32* %row, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom59
  %384 = load i32, i32* %COL, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub61 = sub nsw i32 %384, 1
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %387 = load i32, i32* %arrayidx63, align 4
  %388 = sub i32 0, %382
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add64 = add nsw i32 %382, %387
  %392 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  store i32 %391, i32* %arrayidx66, align 4
  store i32 115473868, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1868619005
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1868619005
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -852307919, i32 1217506951
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %408 = load i32, i32* %row, align 4
  %409 = sub i32 %408, 2069620220
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2069620220
  %inc68 = add nsw i32 %408, 1
  store i32 %411, i32* %row, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -347553583
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -347553583
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1131522029, i32 1217506951
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1752830976, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1897641633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302881701, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -1819489366
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1819489366
  %inc71 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 854219304, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793782536, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %k, align 4
  %cmp74 = icmp slt i32 %443, %444
  %445 = select i1 %cmp74, i32 -1778070657, i32 -1158943551
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %446 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom76
  %447 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 -1833600285, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2059191247, i32 -1983500443
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -850686156
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -850686156
  %inc80 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1673100288, i32 -1983500443
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1793782536, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -617286042, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %col, align 4
  %481 = load i32, i32* %COL, align 4
  %cmp9alteredBB = icmp slt i32 %480, %481
  store i32 1364672675, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %row, align 4
  %_ = shl i32 %482, 1
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_88 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %_89 = shl i32 %482, 1
  %487 = sub i32 %482, -1680774734
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1680774734
  %inc20alteredBB = add nsw i32 %482, 1
  store i32 %489, i32* %row, align 4
  store i32 -589179112, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %ROW, align 4
  %cmp22alteredBB = icmp eq i32 %490, 1
  store i32 -210173066, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %COL, align 4
  %cmp23alteredBB = icmp eq i32 %491, 1
  store i32 -49495457, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 773893362, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33alteredBB
  %493 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %494 = load i32, i32* %col, align 4
  %idxprom36alteredBB = sext i32 %494 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %495 = load i32, i32* %arrayidx37alteredBB, align 4
  %496 = add i32 0, -935805057
  %497 = sub i32 %496, %493
  %498 = sub i32 %497, -935805057
  %_106 = sub i32 0, %493
  %499 = sub i32 0, %498
  %500 = sub i32 0, %495
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen107 = add i32 %498, %495
  %_108 = shl i32 %493, %495
  %503 = sub i32 0, -135626485
  %504 = sub i32 %503, %493
  %505 = add i32 %504, -135626485
  %_109 = sub i32 0, %493
  %506 = add i32 %505, 1579655014
  %507 = add i32 %506, %495
  %508 = sub i32 %507, 1579655014
  %gen110 = add i32 %505, %495
  %509 = sub i32 0, %495
  %510 = sub i32 %493, %509
  %add38alteredBB = add nsw i32 %493, %495
  %511 = load i32, i32* %ROW, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_111 = sub i32 %511, 1
  %gen112 = mul i32 %513, 1
  %514 = sub i32 0, 788380353
  %515 = sub i32 %514, %511
  %516 = add i32 %515, 788380353
  %_113 = sub i32 0, %511
  %517 = add i32 %516, 855965884
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 855965884
  %gen114 = add i32 %516, 1
  %520 = add i32 0, -347527346
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, -347527346
  %_115 = sub i32 0, %511
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen116 = add i32 %522, 1
  %525 = sub i32 %511, 369115580
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 369115580
  %_117 = sub i32 %511, 1
  %gen118 = mul i32 %527, 1
  %528 = add i32 %511, -973761146
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -973761146
  %_119 = sub i32 %511, 1
  %gen120 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %511, %531
  %_121 = sub i32 %511, 1
  %gen122 = mul i32 %532, 1
  %533 = sub i32 %511, 623168006
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 623168006
  %_123 = sub i32 %511, 1
  %gen124 = mul i32 %535, 1
  %536 = add i32 0, -3196928
  %537 = sub i32 %536, %511
  %538 = sub i32 %537, -3196928
  %_125 = sub i32 0, %511
  %539 = sub i32 %538, 902457114
  %540 = add i32 %539, 1
  %541 = add i32 %540, 902457114
  %gen126 = add i32 %538, 1
  %542 = add i32 %511, 1584376980
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1584376980
  %subalteredBB = sub nsw i32 %511, 1
  %idxprom39alteredBB = sext i32 %544 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %545 = load i32, i32* %col, align 4
  %idxprom41alteredBB = sext i32 %545 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %546 = load i32, i32* %arrayidx42alteredBB, align 4
  %547 = add i32 %510, -1105183271
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1105183271
  %_127 = sub i32 %510, %546
  %gen128 = mul i32 %549, %546
  %550 = add i32 0, 181242731
  %551 = sub i32 %550, %510
  %552 = sub i32 %551, 181242731
  %_129 = sub i32 0, %510
  %553 = sub i32 0, %546
  %554 = sub i32 %552, %553
  %gen130 = add i32 %552, %546
  %555 = sub i32 0, %546
  %556 = add i32 %510, %555
  %_131 = sub i32 %510, %546
  %gen132 = mul i32 %556, %546
  %_133 = shl i32 %510, %546
  %557 = sub i32 0, %510
  %558 = add i32 0, %557
  %_134 = sub i32 0, %510
  %559 = sub i32 0, %546
  %560 = sub i32 %558, %559
  %gen135 = add i32 %558, %546
  %561 = sub i32 0, %510
  %562 = sub i32 0, %546
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add43alteredBB = add nsw i32 %510, %546
  %565 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %565 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  store i32 %564, i32* %arrayidx45alteredBB, align 4
  store i32 534245255, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %row, align 4
  %_140 = shl i32 %566, 1
  %567 = add i32 0, -918179948
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -918179948
  %_141 = sub i32 0, %566
  %570 = add i32 %569, -2133625895
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2133625895
  %gen142 = add i32 %569, 1
  %_143 = shl i32 %566, 1
  %573 = sub i32 0, 1
  %574 = add i32 %566, %573
  %_144 = sub i32 %566, 1
  %gen145 = mul i32 %574, 1
  %575 = add i32 %566, -427284282
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -427284282
  %inc68alteredBB = add nsw i32 %566, 1
  store i32 %577, i32* %row, align 4
  store i32 -852307919, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_150 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc80alteredBB = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  store i32 2059191247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB139alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc79, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end, %for.end69, %originalBBpart2147, %originalBB139, %for.inc67, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2137, %originalBB105, %for.body32, %for.cond30, %originalBBpart2103, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end21, %originalBBpart291, %originalBB87, %for.inc19, %for.end18, %for.inc16, %for.body10, %originalBBpart285, %originalBB83, %for.cond8, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
