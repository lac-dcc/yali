; ModuleID = 'source-C-CXX/52/383.c'
source_filename = "source-C-CXX/52/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [350 x i32], align 16
  %num = alloca [350 x i32], align 16
  %index = alloca [350 x i32], align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [350 x i32]* %index to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 530375683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 530375683, label %for.cond
    i32 944716945, label %for.body
    i32 -1198768639, label %for.inc
    i32 1278387024, label %originalBB
    i32 1892224737, label %originalBBpart2
    i32 244676685, label %for.end
    i32 -2131769578, label %for.cond2
    i32 -1314752812, label %for.body4
    i32 -246680702, label %originalBB55
    i32 -485069153, label %originalBBpart257
    i32 -1247540066, label %for.cond5
    i32 1409831365, label %for.body7
    i32 -1677815496, label %if.then
    i32 -1074067103, label %originalBB59
    i32 863198656, label %originalBBpart270
    i32 1094901346, label %if.end
    i32 -1646412944, label %originalBB72
    i32 -1750131564, label %originalBBpart274
    i32 -42061198, label %for.inc14
    i32 1186817331, label %originalBB76
    i32 -1030799606, label %originalBBpart280
    i32 -257759619, label %for.end16
    i32 -508974928, label %originalBB82
    i32 -1506555512, label %originalBBpart284
    i32 -1354894326, label %land.lhs.true
    i32 526801580, label %if.then23
    i32 1426006137, label %if.end33
    i32 -1509891308, label %for.inc34
    i32 -656996699, label %originalBB86
    i32 -375263315, label %originalBBpart291
    i32 -101689611, label %for.end36
    i32 -857751570, label %originalBB93
    i32 369223940, label %originalBBpart295
    i32 1086695033, label %for.cond37
    i32 -1215648388, label %for.body39
    i32 2128873343, label %for.inc43
    i32 -2084667094, label %for.end45
    i32 1757803801, label %originalBBalteredBB
    i32 31474401, label %originalBB55alteredBB
    i32 -1441867605, label %originalBB59alteredBB
    i32 -72395896, label %originalBB72alteredBB
    i32 1479226772, label %originalBB76alteredBB
    i32 -1332255767, label %originalBB82alteredBB
    i32 -1900840274, label %originalBB86alteredBB
    i32 962227549, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 944716945, i32 244676685
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1198768639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1672396243
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1672396243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1278387024, i32 1757803801
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -228244135
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -228244135
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1892224737, i32 1757803801
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530375683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2131769578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1314752812, i32 -101689611
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1412066474
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1412066474
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -246680702, i32 31474401
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -747314188
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -747314188
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -485069153, i32 31474401
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1247540066, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %71, %72
  %73 = select i1 %cmp6, i32 1409831365, i32 -257759619
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %75, %77
  %78 = select i1 %cmp12, i32 -1677815496, i32 1094901346
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1074067103, i32 -1441867605
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc13 = add nsw i32 %105, 1
  store i32 %107, i32* %p, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -84533005
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -84533005
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 863198656, i32 -1441867605
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1094901346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 351684866
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 351684866
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1646412944, i32 -72395896
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2095613352
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2095613352
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1750131564, i32 -72395896
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -42061198, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 414409720
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 414409720
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1186817331, i32 1479226772
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 944099840
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 944099840
  %inc15 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1236816100
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1236816100
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1030799606, i32 1479226772
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1247540066, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1785712619
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1785712619
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -508974928, i32 -1332255767
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %cmp17 = icmp sge i32 %250, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1461274009
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1461274009
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1506555512, i32 -1332255767
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -1354894326, i32 1426006137
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %267 to i64
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom18
  %268 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %268 to i64
  %arrayidx21 = getelementptr inbounds [350 x i32], [350 x i32]* %index, i64 0, i64 %idxprom20
  %269 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %269, 0
  %270 = select i1 %cmp22, i32 526801580, i32 1426006137
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %272, i32* %arrayidx27, align 4
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, -1478556973
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1478556973
  %inc28 = add nsw i32 %274, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %279 to i64
  %arrayidx32 = getelementptr inbounds [350 x i32], [350 x i32]* %index, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 1426006137, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1509891308, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -444426230
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -444426230
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -656996699, i32 -1900840274
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1334668994
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1334668994
  %inc35 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1731595588
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1731595588
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -375263315, i32 -1900840274
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2131769578, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -857751570, i32 962227549
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 760454287
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 760454287
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 369223940, i32 962227549
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1086695033, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %k, align 4
  %369 = add i32 %368, -649517398
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -649517398
  %sub = sub nsw i32 %368, 1
  %cmp38 = icmp slt i32 %367, %371
  %372 = select i1 %cmp38, i32 -1215648388, i32 -2084667094
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 2128873343, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -860722498
  %377 = add i32 %376, 1
  %378 = add i32 %377, -860722498
  %inc44 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1086695033, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub46 = sub nsw i32 %379, 1
  %idxprom47 = sext i32 %381 to i64
  %arrayidx48 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom47
  %382 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %388 = sub i32 0, %383
  %389 = add i32 0, %388
  %_50 = sub i32 0, %383
  %390 = add i32 %389, -1499786912
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1499786912
  %gen51 = add i32 %389, 1
  %_52 = shl i32 %383, 1
  %393 = sub i32 0, 1
  %394 = add i32 %383, %393
  %_53 = sub i32 %383, 1
  %gen54 = mul i32 %394, 1
  %395 = add i32 %383, -296672013
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -296672013
  %incalteredBB = add nsw i32 %383, 1
  store i32 %397, i32* %i, align 4
  store i32 1278387024, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -246680702, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = add i32 %398, 1159534429
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1159534429
  %_60 = sub i32 %398, 1
  %gen61 = mul i32 %401, 1
  %402 = sub i32 0, 969703223
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 969703223
  %_62 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen63 = add i32 %404, 1
  %_64 = shl i32 %398, 1
  %407 = add i32 %398, -1690005604
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1690005604
  %_65 = sub i32 %398, 1
  %gen66 = mul i32 %409, 1
  %410 = add i32 0, -352141041
  %411 = sub i32 %410, %398
  %412 = sub i32 %411, -352141041
  %_67 = sub i32 0, %398
  %413 = add i32 %412, -1772577987
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1772577987
  %gen68 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %398, %416
  %inc13alteredBB = add nsw i32 %398, 1
  store i32 %417, i32* %p, align 4
  store i32 -1074067103, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1646412944, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_77 = shl i32 %418, 1
  %_78 = shl i32 %418, 1
  %419 = sub i32 %418, -1551518028
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1551518028
  %inc15alteredBB = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 1186817331, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp sge i32 %422, 1
  store i32 -508974928, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 2025534572
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 2025534572
  %_87 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen88 = add i32 %426, 1
  %_89 = shl i32 %423, 1
  %431 = add i32 %423, -7308561
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -7308561
  %inc35alteredBB = add nsw i32 %423, 1
  store i32 %433, i32* %i, align 4
  store i32 -656996699, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -857751570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond37, %originalBBpart295, %originalBB93, %for.end36, %originalBBpart291, %originalBB86, %for.inc34, %if.end33, %if.then23, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end16, %originalBBpart280, %originalBB76, %for.inc14, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
