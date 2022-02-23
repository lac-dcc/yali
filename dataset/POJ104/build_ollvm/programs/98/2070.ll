; ModuleID = 'source-C-CXX/98/2070.c'
source_filename = "source-C-CXX/98/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %.2lf%1%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %count = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229808010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1229808010, label %for.cond
    i32 -1437562051, label %for.body
    i32 -1182031083, label %originalBB
    i32 1337702147, label %originalBBpart2
    i32 -248567757, label %for.inc
    i32 376464212, label %originalBB69
    i32 182143355, label %originalBBpart271
    i32 1684059964, label %for.end
    i32 -330549689, label %for.cond1
    i32 -1702463557, label %originalBB73
    i32 1482430783, label %originalBBpart275
    i32 -605645742, label %for.body3
    i32 350856240, label %originalBB77
    i32 1009125957, label %originalBBpart279
    i32 294059321, label %land.lhs.true
    i32 -846042644, label %if.then
    i32 1540853232, label %if.else
    i32 -830291725, label %land.lhs.true17
    i32 -1701033708, label %if.then21
    i32 -1955348094, label %originalBB81
    i32 233592654, label %originalBBpart285
    i32 1122248501, label %if.else24
    i32 -411817382, label %originalBB87
    i32 -1051246391, label %originalBBpart289
    i32 -1613799522, label %land.lhs.true28
    i32 762672527, label %if.then32
    i32 -838230154, label %originalBB91
    i32 -1328316944, label %originalBBpart298
    i32 85007636, label %if.else35
    i32 -78855773, label %if.then39
    i32 -508720579, label %if.end
    i32 793410594, label %if.end42
    i32 -2059827657, label %if.end43
    i32 2128800575, label %if.end44
    i32 -893600106, label %for.inc45
    i32 842523291, label %for.end47
    i32 -644540249, label %originalBB100
    i32 -380556027, label %originalBBpart2160
    i32 -697204294, label %originalBBalteredBB
    i32 2134809102, label %originalBB69alteredBB
    i32 957275981, label %originalBB73alteredBB
    i32 -1386542044, label %originalBB77alteredBB
    i32 622206124, label %originalBB81alteredBB
    i32 -1137948770, label %originalBB87alteredBB
    i32 -1193869724, label %originalBB91alteredBB
    i32 -1062668532, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -1437562051, i32 1684059964
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1182031083, i32 -697204294
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -554484160
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -554484160
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1337702147, i32 -697204294
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248567757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -657990405
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -657990405
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 376464212, i32 2134809102
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 182143355, i32 2134809102
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1229808010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -330549689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1805255405
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1805255405
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1702463557, i32 957275981
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1962773531
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1962773531
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1482430783, i32 957275981
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -605645742, i32 842523291
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1346609035
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1346609035
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 350856240, i32 -1386542044
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %172 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %173 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %174 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 1, %174
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1252321737
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1252321737
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1009125957, i32 -1386542044
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 294059321, i32 1540853232
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %191 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %192 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %192, 18
  %193 = select i1 %cmp12, i32 -846042644, i32 1540853232
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 0
  %194 = load i32, i32* %arrayidx13, align 16
  %195 = add i32 %194, -2106617803
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2106617803
  %add = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx13, align 16
  store i32 2128800575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 19, %199
  %200 = select i1 %cmp16, i32 -830291725, i32 1122248501
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %202, 35
  %203 = select i1 %cmp20, i32 -1701033708, i32 1122248501
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1993016797
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1993016797
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1955348094, i32 622206124
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 1
  %219 = load i32, i32* %arrayidx22, align 4
  %220 = sub i32 %219, -1842258494
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1842258494
  %add23 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx22, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1512081807
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1512081807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 233592654, i32 622206124
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2059827657, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -411817382, i32 -1137948770
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 36, %277
  store i1 %cmp27, i1* %cmp27.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1051246391, i32 -1137948770
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 -1613799522, i32 85007636
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %305 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %306 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %306, 60
  %307 = select i1 %cmp31, i32 762672527, i32 85007636
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 644167929
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 644167929
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -838230154, i32 -1193869724
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 2
  %323 = load i32, i32* %arrayidx33, align 8
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add34 = add nsw i32 %323, 1
  store i32 %327, i32* %arrayidx33, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -826989766
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -826989766
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1328316944, i32 -1193869724
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 793410594, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %355 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36
  %356 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %356, 61
  %357 = select i1 %cmp38, i32 -78855773, i32 -508720579
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 3
  %358 = load i32, i32* %arrayidx40, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add41 = add nsw i32 %358, 1
  store i32 %362, i32* %arrayidx40, align 4
  store i32 -508720579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 793410594, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2059827657, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2128800575, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -893600106, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc46 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 -330549689, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1719067461
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1719067461
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -644540249, i32 -1062668532
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 0
  %381 = load i32, i32* %arrayidx48, align 16
  %conv = sitofp i32 %381 to double
  %382 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %382 to double
  %div = fdiv double %conv, %conv49
  %mul = fmul double %div, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 1
  %383 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %383 to double
  %384 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %384 to double
  %div54 = fdiv double %conv52, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul55)
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 2
  %385 = load i32, i32* %arrayidx57, align 8
  %conv58 = sitofp i32 %385 to double
  %386 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %386 to double
  %div60 = fdiv double %conv58, %conv59
  %mul61 = fmul double %div60, 1.000000e+02
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul61)
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 3
  %387 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %387 to double
  %388 = load i32, i32* %n, align 4
  %conv65 = sitofp i32 %388 to double
  %div66 = fdiv double %conv64, %conv65
  %mul67 = fmul double %div66, 1.000000e+02
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul67)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -380556027, i32 -1062668532
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1182031083, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %incalteredBB = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 376464212, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %419, %420
  store i32 -1702463557, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %421 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %422 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %422 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7alteredBB
  %423 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 1, %423
  store i32 350856240, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 1
  %424 = load i32, i32* %arrayidx22alteredBB, align 4
  %425 = add i32 0, 1105811440
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1105811440
  %_ = sub i32 0, %424
  %428 = add i32 %427, 1029141068
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1029141068
  %gen = add i32 %427, 1
  %431 = add i32 0, 400011184
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, 400011184
  %_82 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen83 = add i32 %433, 1
  %436 = add i32 %424, -1174205238
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1174205238
  %add23alteredBB = add nsw i32 %424, 1
  store i32 %438, i32* %arrayidx22alteredBB, align 4
  store i32 -1955348094, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25alteredBB
  %440 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 36, %440
  store i32 -411817382, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 2
  %441 = load i32, i32* %arrayidx33alteredBB, align 8
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_92 = sub i32 0, %441
  %444 = add i32 %443, -1432239874
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1432239874
  %gen93 = add i32 %443, 1
  %_94 = shl i32 %441, 1
  %447 = add i32 0, 2005412139
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 2005412139
  %_95 = sub i32 0, %441
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen96 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %441, %452
  %add34alteredBB = add nsw i32 %441, 1
  store i32 %453, i32* %arrayidx33alteredBB, align 8
  store i32 -838230154, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 0
  %454 = load i32, i32* %arrayidx48alteredBB, align 16
  %convalteredBB = sitofp i32 %454 to double
  %455 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %455 to double
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, %conv49alteredBB
  %_103 = fsub double %convalteredBB, %conv49alteredBB
  %gen104 = fmul double %_103, %conv49alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv49alteredBB
  %_105 = fsub double %divalteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %divalteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %divalteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double %divalteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %_113 = fsub double %divalteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %divalteredBB
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double -0.000000e+00, %divalteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %divalteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double %divalteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 1
  %456 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %456 to double
  %457 = load i32, i32* %n, align 4
  %conv53alteredBB = sitofp i32 %457 to double
  %_123 = fsub double -0.000000e+00, %conv52alteredBB
  %gen124 = fadd double %_123, %conv53alteredBB
  %div54alteredBB = fdiv double %conv52alteredBB, %conv53alteredBB
  %_125 = fsub double -0.000000e+00, %div54alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %div54alteredBB
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %div54alteredBB
  %gen130 = fadd double %_129, 1.000000e+02
  %mul55alteredBB = fmul double %div54alteredBB, 1.000000e+02
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul55alteredBB)
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 2
  %458 = load i32, i32* %arrayidx57alteredBB, align 8
  %conv58alteredBB = sitofp i32 %458 to double
  %459 = load i32, i32* %n, align 4
  %conv59alteredBB = sitofp i32 %459 to double
  %_131 = fsub double -0.000000e+00, %conv58alteredBB
  %gen132 = fadd double %_131, %conv59alteredBB
  %div60alteredBB = fdiv double %conv58alteredBB, %conv59alteredBB
  %_133 = fsub double -0.000000e+00, %div60alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double %div60alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double %div60alteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %_139 = fsub double %div60alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %div60alteredBB
  %gen142 = fadd double %_141, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %div60alteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %mul61alteredBB = fmul double %div60alteredBB, 1.000000e+02
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul61alteredBB)
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 3
  %460 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %460 to double
  %461 = load i32, i32* %n, align 4
  %conv65alteredBB = sitofp i32 %461 to double
  %_145 = fsub double %conv64alteredBB, %conv65alteredBB
  %gen146 = fmul double %_145, %conv65alteredBB
  %_147 = fsub double -0.000000e+00, %conv64alteredBB
  %gen148 = fadd double %_147, %conv65alteredBB
  %_149 = fsub double %conv64alteredBB, %conv65alteredBB
  %gen150 = fmul double %_149, %conv65alteredBB
  %_151 = fsub double %conv64alteredBB, %conv65alteredBB
  %gen152 = fmul double %_151, %conv65alteredBB
  %_153 = fsub double -0.000000e+00, %conv64alteredBB
  %gen154 = fadd double %_153, %conv65alteredBB
  %div66alteredBB = fdiv double %conv64alteredBB, %conv65alteredBB
  %_155 = fsub double %div66alteredBB, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %_157 = fsub double %div66alteredBB, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %mul67alteredBB = fmul double %div66alteredBB, 1.000000e+02
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul67alteredBB)
  store i32 -644540249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.end, %if.then39, %if.else35, %originalBBpart298, %originalBB91, %if.then32, %land.lhs.true28, %originalBBpart289, %originalBB87, %if.else24, %originalBBpart285, %originalBB81, %if.then21, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
