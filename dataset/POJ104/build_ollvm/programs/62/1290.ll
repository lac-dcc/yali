; ModuleID = 'source-C-CXX/62/1290.c'
source_filename = "source-C-CXX/62/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194591624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 194591624, label %for.cond
    i32 597807167, label %for.body
    i32 -856534812, label %for.cond1
    i32 314531099, label %for.body3
    i32 -826918671, label %originalBB
    i32 -1363180244, label %originalBBpart2
    i32 -2120257359, label %for.inc
    i32 -918103054, label %originalBB91
    i32 -622881407, label %originalBBpart299
    i32 -655196386, label %for.end
    i32 -396707585, label %originalBB101
    i32 220586147, label %originalBBpart2103
    i32 -1940140734, label %for.inc7
    i32 -562565442, label %for.end9
    i32 -1377944796, label %for.cond11
    i32 -1573711779, label %originalBB105
    i32 1718341441, label %originalBBpart2107
    i32 1736862667, label %for.body13
    i32 973417612, label %for.cond14
    i32 -1824130633, label %for.body16
    i32 -1639923753, label %for.inc22
    i32 -1266548936, label %originalBB109
    i32 2136600636, label %originalBBpart2120
    i32 -1246446813, label %for.end24
    i32 423838052, label %originalBB122
    i32 -1406307576, label %originalBBpart2124
    i32 464365495, label %for.inc25
    i32 569889600, label %for.end27
    i32 -344676635, label %for.cond28
    i32 160787921, label %for.body30
    i32 711324133, label %originalBB126
    i32 -1500435035, label %originalBBpart2128
    i32 1941965561, label %for.cond31
    i32 -1781988858, label %for.body33
    i32 -1728072635, label %originalBB130
    i32 440946278, label %originalBBpart2132
    i32 1839607730, label %for.cond34
    i32 -845224516, label %for.body36
    i32 1805510124, label %for.inc49
    i32 -785530544, label %for.end51
    i32 -801703395, label %originalBB134
    i32 -2000060114, label %originalBBpart2136
    i32 -1240360823, label %for.inc57
    i32 -218100882, label %originalBB138
    i32 -944049869, label %originalBBpart2142
    i32 -403847230, label %for.end59
    i32 -579838010, label %for.cond60
    i32 751557421, label %for.body62
    i32 -2113964557, label %originalBB144
    i32 -1067150142, label %originalBBpart2173
    i32 156603136, label %for.inc79
    i32 1443782903, label %originalBB175
    i32 1592339964, label %originalBBpart2187
    i32 -192905493, label %for.end81
    i32 1415810530, label %for.inc88
    i32 696094844, label %for.end90
    i32 -973540271, label %originalBBalteredBB
    i32 -1076481740, label %originalBB91alteredBB
    i32 1902001550, label %originalBB101alteredBB
    i32 1017345700, label %originalBB105alteredBB
    i32 -1111959094, label %originalBB109alteredBB
    i32 -463482561, label %originalBB122alteredBB
    i32 -137074027, label %originalBB126alteredBB
    i32 -191630802, label %originalBB130alteredBB
    i32 498576785, label %originalBB134alteredBB
    i32 -2139299671, label %originalBB138alteredBB
    i32 125207378, label %originalBB144alteredBB
    i32 514196871, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 597807167, i32 -562565442
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -856534812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 314531099, i32 -655196386
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -55627222
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -55627222
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -826918671, i32 -973540271
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 904811003
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 904811003
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1363180244, i32 -973540271
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120257359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1764046232
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1764046232
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -918103054, i32 -1076481740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1637789709
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1637789709
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1747547416
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1747547416
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -622881407, i32 -1076481740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -856534812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1623259907
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1623259907
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -396707585, i32 1902001550
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -403496840
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -403496840
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 220586147, i32 1902001550
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1940140734, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 194591624, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1377944796, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1302367442
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1302367442
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1573711779, i32 1017345700
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %171, %172
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 531148917
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 531148917
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1718341441, i32 1017345700
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 1736862667, i32 569889600
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 973417612, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %189, %190
  %191 = select i1 %cmp15, i32 -1824130633, i32 -1246446813
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %193 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1639923753, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1266548936, i32 -1111959094
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 723157935
  %210 = add i32 %209, 1
  %211 = add i32 %210, 723157935
  %inc23 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 515085599
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 515085599
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2136600636, i32 -1111959094
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 973417612, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -502125191
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -502125191
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 423838052, i32 -463482561
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1291946933
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1291946933
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1406307576, i32 -463482561
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 464365495, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc26 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 -1377944796, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -344676635, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %284, %285
  %286 = select i1 %cmp29, i32 160787921, i32 696094844
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 711324133, i32 -137074027
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1500435035, i32 -137074027
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1941965561, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %y2, align 4
  %317 = add i32 %316, -1520501456
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1520501456
  %sub = sub nsw i32 %316, 1
  %cmp32 = icmp slt i32 %315, %319
  %320 = select i1 %cmp32, i32 -1781988858, i32 -403847230
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2065231219
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2065231219
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1728072635, i32 -191630802
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 440946278, i32 -191630802
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1839607730, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %362, %363
  %364 = select i1 %cmp35, i32 -845224516, i32 -785530544
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %366 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %366 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %367 = load i32, i32* %arrayidx40, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %368 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %369 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %370 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %367, %370
  %371 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom45
  %372 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %373 = load i32, i32* %arrayidx48, align 4
  %374 = sub i32 0, %mul
  %375 = sub i32 %373, %374
  %add = add nsw i32 %373, %mul
  store i32 %375, i32* %arrayidx48, align 4
  store i32 1805510124, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc50 = add nsw i32 %376, 1
  store i32 %380, i32* %k, align 4
  store i32 1839607730, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1353059971
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1353059971
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -801703395, i32 498576785
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %396 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52
  %397 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %397 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %398 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2000060114, i32 498576785
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1240360823, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 565338220
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 565338220
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -218100882, i32 -2139299671
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc58 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -944049869, i32 -2139299671
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1941965561, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -579838010, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %x2, align 4
  %cmp61 = icmp slt i32 %469, %470
  %471 = select i1 %cmp61, i32 751557421, i32 -192905493
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2113964557, i32 125207378
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %486 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %487 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %487 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %488 = load i32, i32* %arrayidx66, align 4
  %489 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom67
  %490 = load i32, i32* %y2, align 4
  %491 = sub i32 %490, 1369961725
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1369961725
  %sub69 = sub nsw i32 %490, 1
  %idxprom70 = sext i32 %493 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %494 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %488, %494
  %495 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %495 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom73
  %496 = load i32, i32* %y2, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub75 = sub nsw i32 %496, 1
  %idxprom76 = sext i32 %498 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %499 = load i32, i32* %arrayidx77, align 4
  %500 = sub i32 0, %mul72
  %501 = sub i32 %499, %500
  %add78 = add nsw i32 %499, %mul72
  store i32 %501, i32* %arrayidx77, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 586621648
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 586621648
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1067150142, i32 125207378
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 156603136, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1129908684
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1129908684
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1443782903, i32 514196871
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc80 = add nsw i32 %544, 1
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 813434090
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 813434090
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1592339964, i32 514196871
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -579838010, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %576 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom82
  %577 = load i32, i32* %y2, align 4
  %578 = sub i32 %577, 349523745
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 349523745
  %sub84 = sub nsw i32 %577, 1
  %idxprom85 = sext i32 %580 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %581 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %581)
  store i32 1415810530, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -1106349238
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1106349238
  %inc89 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -344676635, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %587 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -826918671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, 190586116
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 190586116
  %_ = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %592 = sub i32 %588, 1086173828
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1086173828
  %_92 = sub i32 %588, 1
  %gen93 = mul i32 %594, 1
  %595 = sub i32 %588, -843140935
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -843140935
  %_94 = sub i32 %588, 1
  %gen95 = mul i32 %597, 1
  %598 = add i32 %588, -1102199242
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1102199242
  %_96 = sub i32 %588, 1
  %gen97 = mul i32 %600, 1
  %601 = sub i32 %588, 1174122710
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1174122710
  %incalteredBB = add nsw i32 %588, 1
  store i32 %603, i32* %j, align 4
  store i32 -918103054, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -396707585, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %604, %605
  store i32 -1573711779, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1751798987
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1751798987
  %_110 = sub i32 0, %606
  %610 = sub i32 %609, -1775854251
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1775854251
  %gen111 = add i32 %609, 1
  %613 = add i32 %606, -596648909
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -596648909
  %_112 = sub i32 %606, 1
  %gen113 = mul i32 %615, 1
  %_114 = shl i32 %606, 1
  %616 = sub i32 0, 1
  %617 = add i32 %606, %616
  %_115 = sub i32 %606, 1
  %gen116 = mul i32 %617, 1
  %618 = add i32 %606, -2040573322
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2040573322
  %_117 = sub i32 %606, 1
  %gen118 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %606, %621
  %inc23alteredBB = add nsw i32 %606, 1
  store i32 %622, i32* %j, align 4
  store i32 -1266548936, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 423838052, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 711324133, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1728072635, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %623 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %624 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %625 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  store i32 -801703395, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_139 = sub i32 0, %626
  %629 = sub i32 %628, -1493902151
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1493902151
  %gen140 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %626, %632
  %inc58alteredBB = add nsw i32 %626, 1
  store i32 %633, i32* %j, align 4
  store i32 -218100882, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %634 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %635 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %635 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %636 = load i32, i32* %arrayidx66alteredBB, align 4
  %637 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %637 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom67alteredBB
  %638 = load i32, i32* %y2, align 4
  %_145 = shl i32 %638, 1
  %639 = add i32 0, 1583357757
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1583357757
  %_146 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen147 = add i32 %641, 1
  %646 = add i32 0, 170940529
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, 170940529
  %_148 = sub i32 0, %638
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen149 = add i32 %648, 1
  %_150 = shl i32 %638, 1
  %651 = sub i32 0, %638
  %652 = add i32 0, %651
  %_151 = sub i32 0, %638
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen152 = add i32 %652, 1
  %655 = add i32 0, 1243599856
  %656 = sub i32 %655, %638
  %657 = sub i32 %656, 1243599856
  %_153 = sub i32 0, %638
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen154 = add i32 %657, 1
  %660 = sub i32 0, -1275928617
  %661 = sub i32 %660, %638
  %662 = add i32 %661, -1275928617
  %_155 = sub i32 0, %638
  %663 = sub i32 %662, 1945033070
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1945033070
  %gen156 = add i32 %662, 1
  %666 = add i32 %638, -372759440
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -372759440
  %sub69alteredBB = sub nsw i32 %638, 1
  %idxprom70alteredBB = sext i32 %668 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %669 = load i32, i32* %arrayidx71alteredBB, align 4
  %670 = sub i32 0, 1618148614
  %671 = sub i32 %670, %636
  %672 = add i32 %671, 1618148614
  %_157 = sub i32 0, %636
  %673 = sub i32 %672, -490351334
  %674 = add i32 %673, %669
  %675 = add i32 %674, -490351334
  %gen158 = add i32 %672, %669
  %_159 = shl i32 %636, %669
  %676 = add i32 0, -314763781
  %677 = sub i32 %676, %636
  %678 = sub i32 %677, -314763781
  %_160 = sub i32 0, %636
  %679 = sub i32 0, %669
  %680 = sub i32 %678, %679
  %gen161 = add i32 %678, %669
  %_162 = shl i32 %636, %669
  %mul72alteredBB = mul nsw i32 %636, %669
  %681 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %681 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom73alteredBB
  %682 = load i32, i32* %y2, align 4
  %683 = add i32 0, 923251761
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 923251761
  %_163 = sub i32 0, %682
  %686 = sub i32 %685, 1839493192
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1839493192
  %gen164 = add i32 %685, 1
  %689 = sub i32 0, 1140878779
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 1140878779
  %_165 = sub i32 0, %682
  %692 = add i32 %691, 304128847
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 304128847
  %gen166 = add i32 %691, 1
  %_167 = shl i32 %682, 1
  %695 = add i32 %682, 1672164800
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1672164800
  %sub75alteredBB = sub nsw i32 %682, 1
  %idxprom76alteredBB = sext i32 %697 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %698 = load i32, i32* %arrayidx77alteredBB, align 4
  %_168 = shl i32 %698, %mul72alteredBB
  %_169 = shl i32 %698, %mul72alteredBB
  %699 = sub i32 0, %mul72alteredBB
  %700 = add i32 %698, %699
  %_170 = sub i32 %698, %mul72alteredBB
  %gen171 = mul i32 %700, %mul72alteredBB
  %701 = add i32 %698, -664471981
  %702 = add i32 %701, %mul72alteredBB
  %703 = sub i32 %702, -664471981
  %add78alteredBB = add nsw i32 %698, %mul72alteredBB
  store i32 %703, i32* %arrayidx77alteredBB, align 4
  store i32 -2113964557, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_176 = sub i32 %704, 1
  %gen177 = mul i32 %706, 1
  %_178 = shl i32 %704, 1
  %_179 = shl i32 %704, 1
  %707 = sub i32 %704, -1491471619
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1491471619
  %_180 = sub i32 %704, 1
  %gen181 = mul i32 %709, 1
  %710 = sub i32 0, -386999363
  %711 = sub i32 %710, %704
  %712 = add i32 %711, -386999363
  %_182 = sub i32 0, %704
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen183 = add i32 %712, 1
  %717 = sub i32 %704, 641571572
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 641571572
  %_184 = sub i32 %704, 1
  %gen185 = mul i32 %719, 1
  %720 = sub i32 0, %704
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc80alteredBB = add nsw i32 %704, 1
  store i32 %723, i32* %k, align 4
  store i32 1443782903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end81, %originalBBpart2187, %originalBB175, %for.inc79, %originalBBpart2173, %originalBB144, %for.body62, %for.cond60, %for.end59, %originalBBpart2142, %originalBB138, %for.inc57, %originalBBpart2136, %originalBB134, %for.end51, %for.inc49, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %for.cond31, %originalBBpart2128, %originalBB126, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %originalBBpart2120, %originalBB109, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
