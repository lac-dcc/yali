; ModuleID = 'source-C-CXX/36/1730.c'
source_filename = "source-C-CXX/36/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca [100000 x i8], align 16
  %xunhuan = alloca i32, align 4
  %xunhuan4 = alloca i32, align 4
  %nei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1842589499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1842589499, label %for.cond
    i32 1940630818, label %for.body
    i32 -608732401, label %for.cond1
    i32 -900975409, label %for.body3
    i32 2080086315, label %originalBB
    i32 878697293, label %originalBBpart2
    i32 -33635316, label %for.inc
    i32 -39011716, label %originalBB76
    i32 -215057168, label %originalBBpart286
    i32 -626920166, label %for.end
    i32 1155071486, label %originalBB88
    i32 -85268879, label %originalBBpart290
    i32 1202673521, label %for.cond5
    i32 -1447444108, label %originalBB92
    i32 2083570390, label %originalBBpart294
    i32 263048504, label %for.body7
    i32 767965966, label %originalBB96
    i32 127087731, label %originalBBpart298
    i32 -1794090614, label %for.inc10
    i32 449498243, label %for.end12
    i32 1682707068, label %originalBB100
    i32 -1786681405, label %originalBBpart2102
    i32 -277098497, label %while.cond
    i32 -294184940, label %while.body
    i32 1631101660, label %if.then
    i32 1954380925, label %originalBB104
    i32 -1195410982, label %originalBBpart2106
    i32 1830440398, label %if.end
    i32 1597689712, label %while.end
    i32 -1293833151, label %originalBB108
    i32 -1262501772, label %originalBBpart2110
    i32 1447751180, label %for.cond20
    i32 -398008769, label %for.body23
    i32 -180162194, label %for.cond24
    i32 3020129, label %originalBB112
    i32 -1153278912, label %originalBBpart2114
    i32 28316928, label %for.body27
    i32 -1128261994, label %if.then36
    i32 1908972198, label %if.end40
    i32 1211625474, label %for.inc41
    i32 -1865438267, label %for.end43
    i32 828973623, label %for.inc44
    i32 1308601987, label %for.end46
    i32 1570030758, label %for.cond47
    i32 1721151106, label %for.body50
    i32 -755440295, label %originalBB116
    i32 -398352311, label %originalBBpart2118
    i32 1052577052, label %if.then55
    i32 -330973159, label %if.end60
    i32 724973051, label %originalBB120
    i32 -703874627, label %originalBBpart2122
    i32 -56227543, label %land.lhs.true
    i32 807034403, label %if.then67
    i32 1990047629, label %if.end69
    i32 -789639292, label %for.inc70
    i32 1173895260, label %for.end72
    i32 -1123170420, label %for.inc73
    i32 1431259982, label %for.end75
    i32 799751414, label %originalBB124
    i32 1773295999, label %originalBBpart2126
    i32 -1792520963, label %originalBBalteredBB
    i32 -2119740453, label %originalBB76alteredBB
    i32 723851517, label %originalBB88alteredBB
    i32 -1224558345, label %originalBB92alteredBB
    i32 -1907514888, label %originalBB96alteredBB
    i32 23210667, label %originalBB100alteredBB
    i32 -558240510, label %originalBB104alteredBB
    i32 -366344922, label %originalBB108alteredBB
    i32 -1615138683, label %originalBB112alteredBB
    i32 -745116963, label %originalBB116alteredBB
    i32 -952024574, label %originalBB120alteredBB
    i32 728075478, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1940630818, i32 1431259982
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %xunhuan, align 4
  store i32 -608732401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %xunhuan, align 4
  %cmp2 = icmp slt i32 %5, 100000
  %6 = select i1 %cmp2, i32 -900975409, i32 -626920166
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1626317288
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1626317288
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
  %33 = select i1 %31, i32 2080086315, i32 -1792520963
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %xunhuan, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 878697293, i32 -1792520963
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33635316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -39011716, i32 -2119740453
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* %xunhuan, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %xunhuan, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1018767816
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1018767816
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -215057168, i32 -2119740453
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -608732401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1155071486, i32 723851517
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %xunhuan4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -85268879, i32 723851517
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1202673521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1005410204
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1005410204
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1447444108, i32 -1224558345
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* %xunhuan4, align 4
  %cmp6 = icmp slt i32 %162, 100000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1193701344
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1193701344
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2083570390, i32 -1224558345
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 263048504, i32 449498243
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2069192744
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2069192744
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 767965966, i32 -1907514888
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %206 = load i32, i32* %xunhuan4, align 4
  %idxprom8 = sext i32 %206 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1709427735
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1709427735
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 127087731, i32 -1907514888
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1794090614, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %222 = load i32, i32* %xunhuan4, align 4
  %223 = sub i32 %222, -448604367
  %224 = add i32 %223, 1
  %225 = add i32 %224, -448604367
  %inc11 = add nsw i32 %222, 1
  store i32 %225, i32* %xunhuan4, align 4
  store i32 1202673521, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1682707068, i32 23210667
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %nei, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1786681405, i32 23210667
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -277098497, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i32, i32* %nei, align 4
  %cmp14 = icmp slt i32 %254, 100000
  %255 = select i1 %cmp14, i32 -294184940, i32 1597689712
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %256 = load i32, i32* %nei, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom15
  %259 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %259 to i32
  %cmp17 = icmp eq i32 %conv, 0
  %260 = select i1 %cmp17, i32 1631101660, i32 1830440398
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %286 = select i1 %284, i32 1954380925, i32 -558240510
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %287 = load i32, i32* %nei, align 4
  store i32 %287, i32* %m, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1432571957
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1432571957
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1195410982, i32 -558240510
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1597689712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* %nei, align 4
  %316 = add i32 %315, -1576555051
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1576555051
  %inc19 = add nsw i32 %315, 1
  store i32 %318, i32* %nei, align 4
  store i32 -277098497, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1583175512
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1583175512
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1293833151, i32 -366344922
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1262501772, i32 -366344922
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1447751180, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %360, %361
  %362 = select i1 %cmp21, i32 -398008769, i32 1308601987
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -180162194, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1967620179
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1967620179
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 3020129, i32 -1615138683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %378, %379
  store i1 %cmp25, i1* %cmp25.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -504994915
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -504994915
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1153278912, i32 -1615138683
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %395 = select i1 %cmp25.reload, i32 28316928, i32 -1865438267
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %396 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom28
  %397 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %397 to i32
  %398 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %398 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31
  %399 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %399 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %400 = select i1 %cmp34, i32 -1128261994, i32 1908972198
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %401 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %402 = load i32, i32* %arrayidx38, align 4
  %403 = add i32 %402, -1778203899
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1778203899
  %inc39 = add nsw i32 %402, 1
  store i32 %405, i32* %arrayidx38, align 4
  store i32 1908972198, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1211625474, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = add i32 %406, -1580548490
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1580548490
  %inc42 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  store i32 -180162194, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 828973623, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc45 = add nsw i32 %410, 1
  store i32 %414, i32* %j, align 4
  store i32 1447751180, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1570030758, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %m, align 4
  %cmp48 = icmp sle i32 %415, %416
  %417 = select i1 %cmp48, i32 1721151106, i32 1173895260
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2081963760
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2081963760
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -755440295, i32 -745116963
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %433 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51
  %434 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %434, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -398352311, i32 -745116963
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %461 = select i1 %cmp53.reload, i32 1052577052, i32 -330973159
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %462 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom56
  %463 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %463 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 1173895260, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -852338973
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -852338973
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 724973051, i32 -952024574
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %491, %492
  store i1 %cmp61, i1* %cmp61.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -703874627, i32 -952024574
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %507 = select i1 %cmp61.reload, i32 -56227543, i32 1990047629
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %508 to i64
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom63
  %509 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %509, 1
  %510 = select i1 %cmp65, i32 807034403, i32 1990047629
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1990047629, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -789639292, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, 1485294141
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1485294141
  %inc71 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  store i32 1570030758, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1123170420, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc74 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -1842589499, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 799751414, i32 728075478
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %544 = load i32, i32* %retval, align 4
  store i32 %544, i32* %.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1773295999, i32 728075478
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %xunhuan, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 2080086315, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %xunhuan, align 4
  %573 = add i32 0, 1094748028
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1094748028
  %_ = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen = add i32 %575, 1
  %580 = sub i32 0, -2071416037
  %581 = sub i32 %580, %572
  %582 = add i32 %581, -2071416037
  %_77 = sub i32 0, %572
  %583 = sub i32 %582, -1654628411
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1654628411
  %gen78 = add i32 %582, 1
  %_79 = shl i32 %572, 1
  %_80 = shl i32 %572, 1
  %586 = sub i32 %572, 775277003
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 775277003
  %_81 = sub i32 %572, 1
  %gen82 = mul i32 %588, 1
  %589 = sub i32 0, %572
  %590 = add i32 0, %589
  %_83 = sub i32 0, %572
  %591 = add i32 %590, 231473107
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 231473107
  %gen84 = add i32 %590, 1
  %594 = sub i32 %572, -1377210542
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1377210542
  %incalteredBB = add nsw i32 %572, 1
  store i32 %596, i32* %xunhuan, align 4
  store i32 -39011716, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %xunhuan4, align 4
  store i32 1155071486, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %xunhuan4, align 4
  %cmp6alteredBB = icmp slt i32 %597, 100000
  store i32 -1447444108, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %xunhuan4, align 4
  %idxprom8alteredBB = sext i32 %598 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 767965966, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %nei, align 4
  store i32 1682707068, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %nei, align 4
  store i32 %599, i32* %m, align 4
  store i32 1954380925, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1293833151, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp sle i32 %600, %601
  store i32 3020129, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %602 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %603 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %603, 1
  store i32 -755440295, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp eq i32 %604, %605
  store i32 724973051, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %retval, align 4
  store i32 799751414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then67, %land.lhs.true, %originalBBpart2122, %originalBB120, %if.end60, %if.then55, %originalBBpart2118, %originalBB116, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.body27, %originalBBpart2114, %originalBB112, %for.cond24, %for.body23, %for.cond20, %originalBBpart2110, %originalBB108, %while.end, %if.end, %originalBBpart2106, %originalBB104, %if.then, %while.body, %while.cond, %originalBBpart2102, %originalBB100, %for.end12, %for.inc10, %originalBBpart298, %originalBB96, %for.body7, %originalBBpart294, %originalBB92, %for.cond5, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
