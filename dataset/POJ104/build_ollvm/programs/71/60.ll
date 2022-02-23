; ModuleID = 'source-C-CXX/71/60.c'
source_filename = "source-C-CXX/71/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 926048190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 926048190, label %for.cond
    i32 1666128443, label %for.body
    i32 -1358884769, label %for.cond1
    i32 1679837788, label %originalBB
    i32 -1935654768, label %originalBBpart2
    i32 -1040466297, label %for.body3
    i32 1756376136, label %originalBB53
    i32 -1971377056, label %originalBBpart255
    i32 -1927438926, label %for.inc
    i32 1473199388, label %for.end
    i32 -1901882426, label %for.inc7
    i32 -264720659, label %for.end9
    i32 -1545205127, label %originalBB57
    i32 1692053197, label %originalBBpart259
    i32 -165291169, label %for.cond10
    i32 -1579015297, label %for.body12
    i32 -1820189366, label %for.cond13
    i32 325488813, label %originalBB61
    i32 520655565, label %originalBBpart263
    i32 -2039210234, label %for.body15
    i32 -865555631, label %originalBB65
    i32 1097218760, label %originalBBpart271
    i32 -2088806668, label %land.lhs.true
    i32 1937821359, label %land.lhs.true31
    i32 665024038, label %land.lhs.true37
    i32 571303697, label %if.then
    i32 -940351097, label %originalBB73
    i32 139356189, label %originalBBpart284
    i32 -1863668701, label %if.end
    i32 1862861952, label %originalBB86
    i32 565118117, label %originalBBpart288
    i32 1226351698, label %for.inc47
    i32 1264469984, label %for.end49
    i32 -730404061, label %for.inc50
    i32 563855194, label %originalBB90
    i32 -1759425530, label %originalBBpart2107
    i32 762395256, label %for.end52
    i32 -158533481, label %originalBBalteredBB
    i32 -1327730245, label %originalBB53alteredBB
    i32 -353143076, label %originalBB57alteredBB
    i32 21913286, label %originalBB61alteredBB
    i32 542336167, label %originalBB65alteredBB
    i32 -1028646419, label %originalBB73alteredBB
    i32 -1293043704, label %originalBB86alteredBB
    i32 -381414138, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1666128443, i32 -264720659
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1358884769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 699118601
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 699118601
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1679837788, i32 -158533481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 777225848
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 777225848
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1935654768, i32 -158533481
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1040466297, i32 1473199388
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1292226261
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1292226261
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1756376136, i32 -1327730245
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1971377056, i32 -1327730245
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1927438926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -1358884769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1901882426, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1947071895
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1947071895
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 926048190, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1462399349
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1462399349
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1545205127, i32 -353143076
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 940871187
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 940871187
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1692053197, i32 -353143076
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -165291169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %155, %156
  %157 = select i1 %cmp11, i32 -1579015297, i32 762395256
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1820189366, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 325488813, i32 21913286
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %184, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1397112049
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1397112049
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 520655565, i32 21913286
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -2039210234, i32 1264469984
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1267286017
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1267286017
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
  %228 = select i1 %226, i32 -865555631, i32 542336167
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %230 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  store i32 %231, i32* %t, align 4
  %232 = load i32, i32* %t, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20
  %236 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %232, %237
  store i1 %cmp24, i1* %cmp24.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1097218760, i32 542336167
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 -2088806668, i32 -1863668701
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom25
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub27 = sub nsw i32 %255, 1
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %258 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %253, %258
  %259 = select i1 %cmp30, i32 1937821359, i32 -1863668701
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1851797030
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1851797030
  %add = add nsw i32 %261, 1
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32
  %265 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %260, %266
  %267 = select i1 %cmp36, i32 665024038, i32 -1863668701
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add40 = add nsw i32 %270, 1
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %268, %273
  %274 = select i1 %cmp43, i32 571303697, i32 -1863668701
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -940351097, i32 -1028646419
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1201342612
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1201342612
  %sub44 = sub nsw i32 %301, 1
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1611068027
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1611068027
  %sub45 = sub nsw i32 %305, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 701280943
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 701280943
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 139356189, i32 -1028646419
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1863668701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -862727279
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -862727279
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1862861952, i32 -1293043704
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1299270797
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1299270797
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 565118117, i32 -1293043704
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1226351698, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc48 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 -1820189366, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -730404061, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 563855194, i32 -381414138
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -1074118444
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1074118444
  %inc51 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1759425530, i32 -381414138
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -165291169, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %425, %426
  store i32 1679837788, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %428 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1756376136, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1545205127, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %429, %430
  store i32 325488813, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %431 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %432 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %432 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %433, i32* %t, align 4
  %434 = load i32, i32* %t, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = add i32 %437, 822555316
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 822555316
  %gen = add i32 %437, 1
  %441 = add i32 0, 582005911
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, 582005911
  %_66 = sub i32 0, %435
  %444 = add i32 %443, 1638591322
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1638591322
  %gen67 = add i32 %443, 1
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_68 = sub i32 0, %435
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen69 = add i32 %448, 1
  %451 = add i32 %435, 1793535079
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1793535079
  %subalteredBB = sub nsw i32 %435, 1
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %454 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %454 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %455 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %434, %455
  store i32 -865555631, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 395056811
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 395056811
  %_74 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen75 = add i32 %459, 1
  %464 = add i32 %456, 1377647509
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1377647509
  %sub44alteredBB = sub nsw i32 %456, 1
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -1583993849
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1583993849
  %_76 = sub i32 %467, 1
  %gen77 = mul i32 %470, 1
  %_78 = shl i32 %467, 1
  %471 = add i32 0, 1642604519
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, 1642604519
  %_79 = sub i32 0, %467
  %474 = add i32 %473, 1146138606
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1146138606
  %gen80 = add i32 %473, 1
  %_81 = shl i32 %467, 1
  %_82 = shl i32 %467, 1
  %477 = sub i32 %467, 1371339278
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1371339278
  %sub45alteredBB = sub nsw i32 %467, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %479)
  store i32 -940351097, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1862861952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, -1355373005
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1355373005
  %_91 = sub i32 0, %480
  %484 = add i32 %483, 745607397
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 745607397
  %gen92 = add i32 %483, 1
  %487 = add i32 %480, 380779421
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 380779421
  %_93 = sub i32 %480, 1
  %gen94 = mul i32 %489, 1
  %490 = sub i32 0, %480
  %491 = add i32 0, %490
  %_95 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen96 = add i32 %491, 1
  %_97 = shl i32 %480, 1
  %496 = add i32 %480, -519713400
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -519713400
  %_98 = sub i32 %480, 1
  %gen99 = mul i32 %498, 1
  %499 = sub i32 %480, -2112709694
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -2112709694
  %_100 = sub i32 %480, 1
  %gen101 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %480, %502
  %_102 = sub i32 %480, 1
  %gen103 = mul i32 %503, 1
  %504 = add i32 0, -289490102
  %505 = sub i32 %504, %480
  %506 = sub i32 %505, -289490102
  %_104 = sub i32 0, %480
  %507 = add i32 %506, 2084957316
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 2084957316
  %gen105 = add i32 %506, 1
  %510 = sub i32 %480, -1223943439
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1223943439
  %inc51alteredBB = add nsw i32 %480, 1
  store i32 %512, i32* %i, align 4
  store i32 563855194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB90, %for.inc50, %for.end49, %for.inc47, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB73, %if.then, %land.lhs.true37, %land.lhs.true31, %land.lhs.true, %originalBBpart271, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
