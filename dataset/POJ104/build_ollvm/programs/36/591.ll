; ModuleID = 'source-C-CXX/36/591.c'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [10010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %ch = alloca i8, align 1
  %set = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810225759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 810225759, label %for.cond
    i32 -653109762, label %originalBB
    i32 753314677, label %originalBBpart2
    i32 120173249, label %for.body
    i32 1851409437, label %for.cond1
    i32 -1157019470, label %for.body3
    i32 -922858682, label %for.inc
    i32 763726584, label %originalBB70
    i32 1521437336, label %originalBBpart283
    i32 651230187, label %for.end
    i32 -1208739965, label %while.cond
    i32 385379914, label %while.body
    i32 1564153760, label %while.end
    i32 699561322, label %originalBB85
    i32 815002480, label %originalBBpart287
    i32 492640823, label %for.cond15
    i32 -1585653928, label %for.body18
    i32 335257302, label %if.then
    i32 -370105151, label %if.end
    i32 797909297, label %originalBB89
    i32 805419134, label %originalBBpart291
    i32 2121795023, label %for.inc27
    i32 -827743763, label %for.end29
    i32 851679572, label %originalBB93
    i32 518506310, label %originalBBpart295
    i32 636418264, label %if.then32
    i32 250267480, label %originalBB97
    i32 -43346849, label %originalBBpart299
    i32 1517099572, label %if.else
    i32 -377324648, label %for.cond34
    i32 1648171240, label %originalBB101
    i32 -940451643, label %originalBBpart2103
    i32 -296320633, label %for.body37
    i32 -682603244, label %for.cond38
    i32 2016353182, label %for.body42
    i32 668667146, label %if.then51
    i32 154780758, label %if.end56
    i32 -1917693477, label %for.inc57
    i32 -2020071334, label %for.end59
    i32 666604709, label %if.then61
    i32 -2066695537, label %if.end62
    i32 179670662, label %for.inc63
    i32 1492711736, label %originalBB105
    i32 1670223347, label %originalBBpart2109
    i32 1569824577, label %for.end65
    i32 -2112848753, label %if.end66
    i32 -1356406716, label %for.inc67
    i32 -601997947, label %originalBB111
    i32 -591160938, label %originalBBpart2119
    i32 -381575510, label %for.end69
    i32 12604602, label %originalBBalteredBB
    i32 -653293779, label %originalBB70alteredBB
    i32 -25357931, label %originalBB85alteredBB
    i32 154117625, label %originalBB89alteredBB
    i32 -1245782005, label %originalBB93alteredBB
    i32 -793890318, label %originalBB97alteredBB
    i32 743508853, label %originalBB101alteredBB
    i32 -757336257, label %originalBB105alteredBB
    i32 315428439, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -653109762, i32 12604602
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 753314677, i32 12604602
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 120173249, i32 -381575510
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1851409437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 26
  %44 = select i1 %cmp2, i32 -1157019470, i32 651230187
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -922858682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 763726584, i32 -653293779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 294097691
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 294097691
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1521437336, i32 -653293779
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1851409437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1208739965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %ch, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %80 = select i1 %cmp6, i32 385379914, i32 1564153760
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i8, i8* %ch, align 1
  %conv8 = sext i8 %81 to i32
  %82 = add i32 %conv8, 1286549611
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, 1286549611
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc11 = add nsw i32 %85, 1
  store i32 %89, i32* %arrayidx10, align 4
  %90 = load i8, i8* %ch, align 1
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc12 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom13
  store i8 %90, i8* %arrayidx14, align 1
  store i32 -1208739965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1607680737
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1607680737
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 699561322, i32 -25357931
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 815002480, i32 -25357931
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 492640823, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %149, 26
  %150 = select i1 %cmp16, i32 -1585653928, i32 -827743763
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %152, 1
  %153 = select i1 %cmp21, i32 335257302, i32 -370105151
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 97
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 97
  %conv23 = trunc i32 %158 to i8
  %159 = load i32, i32* %x, align 4
  %160 = add i32 %159, -1610507202
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1610507202
  %inc24 = add nsw i32 %159, 1
  store i32 %162, i32* %x, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  store i32 -370105151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 797909297, i32 154117625
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 805419134, i32 154117625
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2121795023, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc28 = add nsw i32 %203, 1
  store i32 %205, i32* %t, align 4
  store i32 492640823, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 637380904
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 637380904
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 851679572, i32 -1245782005
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %cmp30 = icmp eq i32 %233, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 518506310, i32 -1245782005
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 636418264, i32 1517099572
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 250267480, i32 -793890318
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
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
  %300 = select i1 %298, i32 -43346849, i32 -793890318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2112848753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -377324648, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -737733877
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -737733877
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1648171240, i32 743508853
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom35
  %329 = load i8, i8* %arrayidx36, align 1
  %tobool = icmp ne i8 %329, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -940451643, i32 743508853
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %356 = select i1 %tobool.reload, i32 -296320633, i32 1569824577
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -682603244, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %357 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom39
  %358 = load i8, i8* %arrayidx40, align 1
  %tobool41 = icmp ne i8 %358, 0
  %359 = select i1 %tobool41, i32 2016353182, i32 -2020071334
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %360 to i64
  %arrayidx44 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom43
  %361 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %361 to i32
  %362 = load i32, i32* %x, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom46
  %363 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %363 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  %364 = select i1 %cmp49, i32 668667146, i32 154780758
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom52
  %366 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %366 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 1, i32* %flag, align 4
  store i32 -2020071334, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1917693477, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %x, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc58 = add nsw i32 %367, 1
  store i32 %371, i32* %x, align 4
  store i32 -682603244, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %372 = load i32, i32* %flag, align 4
  %tobool60 = icmp ne i32 %372, 0
  %373 = select i1 %tobool60, i32 666604709, i32 -2066695537
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1569824577, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 179670662, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 859808631
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 859808631
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1492711736, i32 -757336257
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 1073340973
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1073340973
  %inc64 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1670223347, i32 -757336257
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -377324648, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -2112848753, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1356406716, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 21194736
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 21194736
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -601997947, i32 315428439
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1869742215
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1869742215
  %inc68 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1827007652
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1827007652
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -591160938, i32 315428439
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 810225759, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 -653109762, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %_ = shl i32 %467, 1
  %468 = add i32 %467, 643138707
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 643138707
  %_71 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_72 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen73 = add i32 %472, 1
  %475 = sub i32 0, %467
  %476 = add i32 0, %475
  %_74 = sub i32 0, %467
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen75 = add i32 %476, 1
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_76 = sub i32 0, %467
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen77 = add i32 %480, 1
  %485 = add i32 %467, 1555300846
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1555300846
  %_78 = sub i32 %467, 1
  %gen79 = mul i32 %487, 1
  %488 = sub i32 %467, 2002242555
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2002242555
  %_80 = sub i32 %467, 1
  %gen81 = mul i32 %490, 1
  %491 = sub i32 0, %467
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %incalteredBB = add nsw i32 %467, 1
  store i32 %494, i32* %j, align 4
  store i32 763726584, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 699561322, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 797909297, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %x, align 4
  %cmp30alteredBB = icmp eq i32 %495, 0
  store i32 851679572, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 250267480, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %496 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom35alteredBB
  %497 = load i8, i8* %arrayidx36alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %497, 0
  store i32 1648171240, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_106 = sub i32 %498, 1
  %gen107 = mul i32 %500, 1
  %501 = add i32 %498, -398761450
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -398761450
  %inc64alteredBB = add nsw i32 %498, 1
  store i32 %503, i32* %j, align 4
  store i32 1492711736, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_112 = sub i32 %504, 1
  %gen113 = mul i32 %506, 1
  %507 = sub i32 0, -1184895569
  %508 = sub i32 %507, %504
  %509 = add i32 %508, -1184895569
  %_114 = sub i32 0, %504
  %510 = add i32 %509, -689726595
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -689726595
  %gen115 = add i32 %509, 1
  %513 = sub i32 0, %504
  %514 = add i32 0, %513
  %_116 = sub i32 0, %504
  %515 = sub i32 %514, -849784335
  %516 = add i32 %515, 1
  %517 = add i32 %516, -849784335
  %gen117 = add i32 %514, 1
  %518 = sub i32 %504, 818223146
  %519 = add i32 %518, 1
  %520 = add i32 %519, 818223146
  %inc68alteredBB = add nsw i32 %504, 1
  store i32 %520, i32* %i, align 4
  store i32 -601997947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB111, %for.inc67, %if.end66, %for.end65, %originalBBpart2109, %originalBB105, %for.inc63, %if.end62, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then51, %for.body42, %for.cond38, %for.body37, %originalBBpart2103, %originalBB101, %for.cond34, %if.else, %originalBBpart299, %originalBB97, %if.then32, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart287, %originalBB85, %while.end, %while.body, %while.cond, %for.end, %originalBBpart283, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
