; ModuleID = 'source-C-CXX/75/1703.c'
source_filename = "source-C-CXX/75/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013439590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -2013439590, label %for.cond
    i32 -726393192, label %originalBB
    i32 1025734514, label %originalBBpart2
    i32 1563995424, label %for.body
    i32 -121932469, label %for.inc
    i32 1799227650, label %for.end
    i32 -1067922116, label %originalBB65
    i32 573325957, label %originalBBpart267
    i32 -550472267, label %for.cond4
    i32 1842384461, label %for.body6
    i32 -1537284806, label %if.then
    i32 -1960056101, label %originalBB69
    i32 1079490941, label %originalBBpart271
    i32 1441220562, label %for.cond14
    i32 -1002103866, label %for.body18
    i32 1282605946, label %for.inc21
    i32 -252722139, label %for.end23
    i32 36850332, label %if.end
    i32 257534744, label %originalBB73
    i32 2002321307, label %originalBBpart275
    i32 399288287, label %for.inc24
    i32 862837307, label %originalBB77
    i32 -2036574177, label %originalBBpart286
    i32 1460075131, label %for.end26
    i32 -474062046, label %originalBB88
    i32 1296698088, label %originalBBpart290
    i32 587659013, label %for.cond27
    i32 -1904925889, label %for.body29
    i32 2105767990, label %if.then33
    i32 -850105475, label %originalBB92
    i32 1290715525, label %originalBBpart294
    i32 -1885129753, label %if.end34
    i32 -891631307, label %originalBB96
    i32 -217819885, label %originalBBpart298
    i32 1929335201, label %for.inc35
    i32 -1362961620, label %originalBB100
    i32 -1765500274, label %originalBBpart2109
    i32 -2036930360, label %for.end37
    i32 1417138248, label %for.cond38
    i32 1139480695, label %originalBB111
    i32 1832855780, label %originalBBpart2113
    i32 776962023, label %for.body40
    i32 -1943056528, label %originalBB115
    i32 961374341, label %originalBBpart2117
    i32 1466144041, label %if.then44
    i32 819071415, label %originalBB119
    i32 -1812127081, label %originalBBpart2121
    i32 438356308, label %if.end45
    i32 -1062046528, label %for.inc46
    i32 662099718, label %for.end47
    i32 -120153910, label %for.cond48
    i32 -495014571, label %for.body50
    i32 550166235, label %if.then54
    i32 1254765744, label %if.end56
    i32 -792933174, label %for.inc57
    i32 -1777498627, label %originalBB123
    i32 63986084, label %originalBBpart2126
    i32 2074738395, label %for.end59
    i32 -1402128013, label %if.then61
    i32 1150668845, label %originalBB128
    i32 -1206267103, label %originalBBpart2137
    i32 -2115585350, label %if.end64
    i32 -758434614, label %originalBBalteredBB
    i32 -1488106959, label %originalBB65alteredBB
    i32 -1340275528, label %originalBB69alteredBB
    i32 -1337789874, label %originalBB73alteredBB
    i32 1228910307, label %originalBB77alteredBB
    i32 -1172828132, label %originalBB88alteredBB
    i32 1692619140, label %originalBB92alteredBB
    i32 527125619, label %originalBB96alteredBB
    i32 -715090765, label %originalBB100alteredBB
    i32 -523682184, label %originalBB111alteredBB
    i32 -1518082569, label %originalBB115alteredBB
    i32 1903074473, label %originalBB119alteredBB
    i32 1727995135, label %originalBB123alteredBB
    i32 1179677001, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -324281681
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -324281681
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -726393192, i32 -758434614
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1698813273
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1698813273
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1025734514, i32 -758434614
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1563995424, i32 1799227650
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -121932469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1152195106
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1152195106
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -2013439590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1067922116, i32 -1488106959
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 573325957, i32 -1488106959
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -550472267, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 1842384461, i32 1460075131
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %84, %86
  %87 = select i1 %cmp11, i32 -1537284806, i32 36850332
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1186630525
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1186630525
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1960056101, i32 -1340275528
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1203768544
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1203768544
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
  %143 = select i1 %141, i32 1079490941, i32 -1340275528
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1441220562, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %144, %146
  %147 = select i1 %cmp17, i32 -1002103866, i32 -252722139
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 1282605946, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -2026086946
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2026086946
  %inc22 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 1441220562, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 36850332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 101346733
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 101346733
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 257534744, i32 -1337789874
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 184436467
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 184436467
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2002321307, i32 -1337789874
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 399288287, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1650382960
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1650382960
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 862837307, i32 1228910307
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 634965904
  %224 = add i32 %223, 1
  %225 = add i32 %224, 634965904
  %inc25 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2036574177, i32 1228910307
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -550472267, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1070774688
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1070774688
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -474062046, i32 -1172828132
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1485848059
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1485848059
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1296698088, i32 -1172828132
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 587659013, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %306, 9999
  %307 = select i1 %cmp28, i32 -1904925889, i32 -2036930360
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom30
  %309 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %309, 1
  %310 = select i1 %cmp32, i32 2105767990, i32 -1885129753
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1024775627
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1024775627
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -850105475, i32 1692619140
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  store i32 %326, i32* %x, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1207749780
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1207749780
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1290715525, i32 1692619140
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2036930360, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -891631307, i32 527125619
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -217819885, i32 527125619
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1929335201, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1362961620, i32 -715090765
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc36 = add nsw i32 %396, 1
  store i32 %398, i32* %m, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 225218324
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 225218324
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1765500274, i32 -715090765
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 587659013, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 9999, i32* %m, align 4
  store i32 1417138248, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -986581571
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -986581571
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1139480695, i32 -523682184
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %cmp39 = icmp sge i32 %429, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1137865705
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1137865705
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1832855780, i32 -523682184
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %445 = select i1 %cmp39.reload, i32 776962023, i32 662099718
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1943056528, i32 -1518082569
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %472 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom41
  %473 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %473, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1866304939
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1866304939
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 961374341, i32 -1518082569
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %489 = select i1 %cmp43.reload, i32 1466144041, i32 438356308
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 819071415, i32 1903074473
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  store i32 %516, i32* %p, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 418945727
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 418945727
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1812127081, i32 1903074473
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 662099718, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1062046528, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 %544, -2050337149
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -2050337149
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %m, align 4
  store i32 1417138248, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %548 = load i32, i32* %x, align 4
  store i32 %548, i32* %i, align 4
  store i32 -120153910, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %p, align 4
  %cmp49 = icmp sle i32 %549, %550
  %551 = select i1 %cmp49, i32 -495014571, i32 2074738395
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %552 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom51
  %553 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %553, 0
  %554 = select i1 %cmp53, i32 550166235, i32 1254765744
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2074738395, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -792933174, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1777498627, i32 1727995135
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc58 = add nsw i32 %569, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -89536910
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -89536910
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 63986084, i32 1727995135
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -120153910, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %p, align 4
  %601 = sub i32 %600, -2126929475
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2126929475
  %add = add nsw i32 %600, 1
  %cmp60 = icmp eq i32 %599, %603
  %604 = select i1 %cmp60, i32 -1402128013, i32 -2115585350
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1150668845, i32 1179677001
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %632 = load i32, i32* %p, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add62 = add nsw i32 %632, 1
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %631, i32 %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 2070085382
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2070085382
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1206267103, i32 1179677001
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2115585350, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 -726393192, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1067922116, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %652 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %653 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %653, i32* %k, align 4
  store i32 -1960056101, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 257534744, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_ = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen = add i32 %656, 1
  %_78 = shl i32 %654, 1
  %_79 = shl i32 %654, 1
  %_80 = shl i32 %654, 1
  %659 = sub i32 0, 1
  %660 = add i32 %654, %659
  %_81 = sub i32 %654, 1
  %gen82 = mul i32 %660, 1
  %661 = add i32 %654, 1689145318
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1689145318
  %_83 = sub i32 %654, 1
  %gen84 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %654, %664
  %inc25alteredBB = add nsw i32 %654, 1
  store i32 %665, i32* %i, align 4
  store i32 862837307, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -474062046, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  store i32 %666, i32* %x, align 4
  store i32 -850105475, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -891631307, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %m, align 4
  %_101 = shl i32 %667, 1
  %668 = add i32 %667, 87080440
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 87080440
  %_102 = sub i32 %667, 1
  %gen103 = mul i32 %670, 1
  %671 = sub i32 0, 1980104770
  %672 = sub i32 %671, %667
  %673 = add i32 %672, 1980104770
  %_104 = sub i32 0, %667
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen105 = add i32 %673, 1
  %678 = sub i32 0, 1
  %679 = add i32 %667, %678
  %_106 = sub i32 %667, 1
  %gen107 = mul i32 %679, 1
  %680 = add i32 %667, -1423302482
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1423302482
  %inc36alteredBB = add nsw i32 %667, 1
  store i32 %682, i32* %m, align 4
  store i32 -1362961620, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sge i32 %683, 1
  store i32 1139480695, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %684 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %685 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %685, 1
  store i32 -1943056528, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  store i32 %686, i32* %p, align 4
  store i32 819071415, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_124 = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc58alteredBB = add nsw i32 %687, 1
  store i32 %691, i32* %i, align 4
  store i32 -1777498627, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %x, align 4
  %693 = load i32, i32* %p, align 4
  %_129 = shl i32 %693, 1
  %_130 = shl i32 %693, 1
  %694 = add i32 0, -1883017789
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1883017789
  %_131 = sub i32 0, %693
  %697 = add i32 %696, 881281798
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 881281798
  %gen132 = add i32 %696, 1
  %_133 = shl i32 %693, 1
  %_134 = shl i32 %693, 1
  %_135 = shl i32 %693, 1
  %700 = add i32 %693, -1012454708
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1012454708
  %add62alteredBB = add nsw i32 %693, 1
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %692, i32 %702)
  store i32 1150668845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB128, %if.then61, %for.end59, %originalBBpart2126, %originalBB123, %for.inc57, %if.end56, %if.then54, %for.body50, %for.cond48, %for.end47, %for.inc46, %if.end45, %originalBBpart2121, %originalBB119, %if.then44, %originalBBpart2117, %originalBB115, %for.body40, %originalBBpart2113, %originalBB111, %for.cond38, %for.end37, %originalBBpart2109, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %if.end34, %originalBBpart294, %originalBB92, %if.then33, %for.body29, %for.cond27, %originalBBpart290, %originalBB88, %for.end26, %originalBBpart286, %originalBB77, %for.inc24, %originalBBpart275, %originalBB73, %if.end, %for.end23, %for.inc21, %for.body18, %for.cond14, %originalBBpart271, %originalBB69, %if.then, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
