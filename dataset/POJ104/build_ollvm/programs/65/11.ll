; ModuleID = 'source-C-CXX/65/11.c'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca [13 x i32], align 16
  %m1 = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %day1 = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i64, align 8
  %total = alloca i64, align 8
  %xq = alloca i64, align 8
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 2000
  %3 = add i32 %rem, -1262979430
  %4 = add i32 %3, 400
  %5 = sub i32 %4, -1262979430
  %add = add nsw i32 %rem, 400
  store i32 %5, i32* %year, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1611868961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1611868961, label %for.cond
    i32 1747914599, label %originalBB
    i32 875488787, label %originalBBpart2
    i32 -1993276207, label %for.body
    i32 -904409264, label %if.then
    i32 -1396222716, label %if.then4
    i32 1502732117, label %if.else
    i32 -1237560466, label %if.end
    i32 -911566739, label %if.end7
    i32 -1094263112, label %if.then9
    i32 -2000730399, label %originalBB66
    i32 1583254815, label %originalBBpart276
    i32 2004917874, label %land.lhs.true
    i32 -1170928768, label %lor.lhs.false
    i32 -38148299, label %originalBB78
    i32 180581357, label %originalBBpart294
    i32 174992589, label %if.then16
    i32 -227582922, label %if.else18
    i32 137083355, label %originalBB96
    i32 -82361513, label %originalBBpart298
    i32 -2003928345, label %if.end20
    i32 1367429909, label %if.end21
    i32 -1067963779, label %for.inc
    i32 -147451757, label %for.end
    i32 142675008, label %land.lhs.true24
    i32 1483329196, label %lor.lhs.false27
    i32 -2089459679, label %originalBB100
    i32 339530272, label %originalBBpart2113
    i32 -1998563057, label %if.then30
    i32 -602745148, label %for.cond31
    i32 988610519, label %for.body33
    i32 -1062448067, label %for.inc35
    i32 222696368, label %for.end37
    i32 -218134469, label %if.else39
    i32 -2133539455, label %for.cond40
    i32 734955554, label %for.body42
    i32 755298869, label %for.inc46
    i32 766543974, label %for.end48
    i32 637574827, label %originalBB115
    i32 -258871318, label %originalBBpart2120
    i32 -1621902893, label %if.end50
    i32 422156771, label %NodeBlock132
    i32 1704073882, label %NodeBlock130
    i32 -1355976273, label %NodeBlock128
    i32 -1709623939, label %LeafBlock126
    i32 -1201616439, label %NodeBlock124
    i32 -1120833411, label %NodeBlock122
    i32 -1268438701, label %NodeBlock
    i32 369364576, label %LeafBlock
    i32 -1069713230, label %sw.bb
    i32 -395262273, label %sw.bb54
    i32 225892374, label %sw.bb56
    i32 1237645967, label %sw.bb58
    i32 2024113627, label %sw.bb60
    i32 608804509, label %sw.bb62
    i32 -347469743, label %sw.bb64
    i32 1604455279, label %NewDefault
    i32 1786345009, label %sw.epilog
    i32 -1834926210, label %originalBBalteredBB
    i32 -1523604944, label %originalBB66alteredBB
    i32 -610704447, label %originalBB78alteredBB
    i32 -1749257986, label %originalBB96alteredBB
    i32 -54671350, label %originalBB100alteredBB
    i32 1932742964, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 906429968
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 906429968
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1747914599, i32 -1834926210
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1985235899
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1985235899
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 875488787, i32 -1834926210
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1993276207, i32 -147451757
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %63, 100
  %64 = select i1 %cmp1, i32 -904409264, i32 -911566739
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem2 = srem i32 %65, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %66 = select i1 %cmp3, i32 -1396222716, i32 1502732117
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %67 = load i64, i64* %sum, align 8
  %68 = sub i64 %67, 104116150439650989
  %69 = add i64 %68, 366
  %70 = add i64 %69, 104116150439650989
  %add5 = add nsw i64 %67, 366
  store i64 %70, i64* %sum, align 8
  store i32 -1237560466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i64, i64* %sum, align 8
  %72 = sub i64 %71, 2659812895740532763
  %73 = add i64 %72, 365
  %74 = add i64 %73, 2659812895740532763
  %add6 = add nsw i64 %71, 365
  store i64 %74, i64* %sum, align 8
  store i32 -1237560466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -911566739, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %75, 100
  %76 = select i1 %cmp8, i32 -1094263112, i32 1367429909
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2000730399, i32 -1523604944
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %rem10 = srem i32 %103, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 592044613
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 592044613
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1583254815, i32 -1523604944
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 2004917874, i32 -1170928768
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %rem12 = srem i32 %132, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %133 = select i1 %cmp13, i32 174992589, i32 -1170928768
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -38148299, i32 -610704447
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %rem14 = srem i32 %160, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 180581357, i32 -610704447
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 174992589, i32 -227582922
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %188 = load i64, i64* %sum, align 8
  %189 = sub i64 0, 366
  %190 = sub i64 %188, %189
  %add17 = add nsw i64 %188, 366
  store i64 %190, i64* %sum, align 8
  store i32 -2003928345, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1352174094
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1352174094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 137083355, i32 -1749257986
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %206 = load i64, i64* %sum, align 8
  %207 = add i64 %206, 5051381866777345012
  %208 = add i64 %207, 365
  %209 = sub i64 %208, 5051381866777345012
  %add19 = add nsw i64 %206, 365
  store i64 %209, i64* %sum, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1265873714
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1265873714
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -82361513, i32 -1749257986
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2003928345, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1367429909, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1067963779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 645995860
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 645995860
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1611868961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %year, align 4
  %rem22 = srem i32 %229, 4
  %cmp23 = icmp eq i32 %rem22, 0
  %230 = select i1 %cmp23, i32 142675008, i32 1483329196
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %231 = load i32, i32* %year, align 4
  %rem25 = srem i32 %231, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %232 = select i1 %cmp26, i32 -1998563057, i32 1483329196
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1483394544
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1483394544
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -2089459679, i32 -54671350
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %260 = load i32, i32* %year, align 4
  %rem28 = srem i32 %260, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 853169807
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 853169807
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 339530272, i32 -54671350
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %288 = select i1 %cmp29.reload, i32 -1998563057, i32 -218134469
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -602745148, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %month, align 4
  %cmp32 = icmp slt i32 %289, %290
  %291 = select i1 %cmp32, i32 988610519, i32 222696368
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom = sext i32 %293 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom
  %294 = load i32, i32* %arrayidx, align 4
  %295 = sub i32 0, %292
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add34 = add nsw i32 %292, %294
  store i32 %298, i32* %d, align 4
  store i32 -1062448067, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc36 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  store i32 -602745148, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %303 = load i32, i32* %day, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add38 = add nsw i32 %302, %303
  store i32 %307, i32* %day1, align 4
  store i32 -1621902893, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2133539455, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %month, align 4
  %cmp41 = icmp slt i32 %308, %309
  %310 = select i1 %cmp41, i32 734955554, i32 766543974
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom43
  %313 = load i32, i32* %arrayidx44, align 4
  %314 = add i32 %311, 155527880
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 155527880
  %add45 = add nsw i32 %311, %313
  store i32 %316, i32* %d, align 4
  store i32 755298869, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 -2133539455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1432880592
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1432880592
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 637574827, i32 1932742964
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = load i32, i32* %day, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add49 = add nsw i32 %335, %336
  store i32 %340, i32* %day1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1285858938
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1285858938
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -258871318, i32 1932742964
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1621902893, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %356 = load i64, i64* %sum, align 8
  %357 = load i32, i32* %day1, align 4
  %conv = sext i32 %357 to i64
  %358 = sub i64 %356, -7405356252574510571
  %359 = add i64 %358, %conv
  %360 = add i64 %359, -7405356252574510571
  %add51 = add nsw i64 %356, %conv
  store i64 %360, i64* %total, align 8
  %361 = load i64, i64* %total, align 8
  %rem52 = srem i64 %361, 7
  store i64 %rem52, i64* %xq, align 8
  %362 = load i64, i64* %xq, align 8
  store i64 %362, i64* %.reg2mem
  store i32 422156771, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload141 = load volatile i64, i64* %.reg2mem
  %Pivot133 = icmp slt i64 %.reload141, 3
  %363 = select i1 %Pivot133, i32 -1120833411, i32 1704073882
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload137 = load volatile i64, i64* %.reg2mem
  %Pivot131 = icmp slt i64 %.reload137, 5
  %364 = select i1 %Pivot131, i32 -1201616439, i32 -1355976273
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload135 = load volatile i64, i64* %.reg2mem
  %Pivot129 = icmp slt i64 %.reload135, 6
  %365 = select i1 %Pivot129, i32 608804509, i32 -1709623939
  store i32 %365, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf127 = icmp eq i64 %.reload, 6
  %366 = select i1 %SwitchLeaf127, i32 -347469743, i32 1604455279
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload136 = load volatile i64, i64* %.reg2mem
  %Pivot125 = icmp slt i64 %.reload136, 4
  %367 = select i1 %Pivot125, i32 1237645967, i32 2024113627
  store i32 %367, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload140 = load volatile i64, i64* %.reg2mem
  %Pivot123 = icmp slt i64 %.reload140, 1
  %368 = select i1 %Pivot123, i32 369364576, i32 -1268438701
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload138 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload138, 2
  %369 = select i1 %Pivot, i32 -395262273, i32 225892374
  store i32 %369, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload139, 0
  %370 = select i1 %SwitchLeaf, i32 -1069713230, i32 1604455279
  store i32 %370, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1786345009, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %year, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 1747914599, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_ = shl i32 %373, 4
  %_67 = shl i32 %373, 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_68 = sub i32 0, %373
  %376 = sub i32 %375, -809084885
  %377 = add i32 %376, 4
  %378 = add i32 %377, -809084885
  %gen = add i32 %375, 4
  %_69 = shl i32 %373, 4
  %_70 = shl i32 %373, 4
  %379 = sub i32 %373, 1151136472
  %380 = sub i32 %379, 4
  %381 = add i32 %380, 1151136472
  %_71 = sub i32 %373, 4
  %gen72 = mul i32 %381, 4
  %382 = sub i32 %373, -1000411404
  %383 = sub i32 %382, 4
  %384 = add i32 %383, -1000411404
  %_73 = sub i32 %373, 4
  %gen74 = mul i32 %384, 4
  %rem10alteredBB = srem i32 %373, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -2000730399, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 0, 1600914687
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1600914687
  %_79 = sub i32 0, %385
  %389 = sub i32 0, 400
  %390 = sub i32 %388, %389
  %gen80 = add i32 %388, 400
  %391 = add i32 0, 1434261821
  %392 = sub i32 %391, %385
  %393 = sub i32 %392, 1434261821
  %_81 = sub i32 0, %385
  %394 = add i32 %393, 1782664780
  %395 = add i32 %394, 400
  %396 = sub i32 %395, 1782664780
  %gen82 = add i32 %393, 400
  %397 = sub i32 0, 400
  %398 = add i32 %385, %397
  %_83 = sub i32 %385, 400
  %gen84 = mul i32 %398, 400
  %_85 = shl i32 %385, 400
  %_86 = shl i32 %385, 400
  %399 = sub i32 %385, -853958300
  %400 = sub i32 %399, 400
  %401 = add i32 %400, -853958300
  %_87 = sub i32 %385, 400
  %gen88 = mul i32 %401, 400
  %402 = sub i32 0, -1870471441
  %403 = sub i32 %402, %385
  %404 = add i32 %403, -1870471441
  %_89 = sub i32 0, %385
  %405 = sub i32 0, 400
  %406 = sub i32 %404, %405
  %gen90 = add i32 %404, 400
  %407 = sub i32 0, -1872073955
  %408 = sub i32 %407, %385
  %409 = add i32 %408, -1872073955
  %_91 = sub i32 0, %385
  %410 = sub i32 %409, 720636949
  %411 = add i32 %410, 400
  %412 = add i32 %411, 720636949
  %gen92 = add i32 %409, 400
  %rem14alteredBB = srem i32 %385, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -38148299, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %413 = load i64, i64* %sum, align 8
  %414 = sub i64 %413, 8321959952846036931
  %415 = add i64 %414, 365
  %416 = add i64 %415, 8321959952846036931
  %add19alteredBB = add nsw i64 %413, 365
  store i64 %416, i64* %sum, align 8
  store i32 137083355, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %year, align 4
  %418 = sub i32 0, 400
  %419 = add i32 %417, %418
  %_101 = sub i32 %417, 400
  %gen102 = mul i32 %419, 400
  %420 = sub i32 0, 400
  %421 = add i32 %417, %420
  %_103 = sub i32 %417, 400
  %gen104 = mul i32 %421, 400
  %422 = sub i32 0, %417
  %423 = add i32 0, %422
  %_105 = sub i32 0, %417
  %424 = add i32 %423, -327291753
  %425 = add i32 %424, 400
  %426 = sub i32 %425, -327291753
  %gen106 = add i32 %423, 400
  %427 = add i32 %417, -2087707516
  %428 = sub i32 %427, 400
  %429 = sub i32 %428, -2087707516
  %_107 = sub i32 %417, 400
  %gen108 = mul i32 %429, 400
  %_109 = shl i32 %417, 400
  %430 = sub i32 %417, -1350815524
  %431 = sub i32 %430, 400
  %432 = add i32 %431, -1350815524
  %_110 = sub i32 %417, 400
  %gen111 = mul i32 %432, 400
  %rem28alteredBB = srem i32 %417, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -2089459679, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = load i32, i32* %day, align 4
  %_116 = shl i32 %433, %434
  %435 = add i32 %433, 1581044599
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1581044599
  %_117 = sub i32 %433, %434
  %gen118 = mul i32 %437, %434
  %438 = sub i32 %433, 1255162590
  %439 = add i32 %438, %434
  %440 = add i32 %439, 1255162590
  %add49alteredBB = add nsw i32 %433, %434
  store i32 %440, i32* %day1, align 4
  store i32 637574827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %if.end50, %originalBBpart2120, %originalBB115, %for.end48, %for.inc46, %for.body42, %for.cond40, %if.else39, %for.end37, %for.inc35, %for.body33, %for.cond31, %if.then30, %originalBBpart2113, %originalBB100, %lor.lhs.false27, %land.lhs.true24, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart298, %originalBB96, %if.else18, %if.then16, %originalBBpart294, %originalBB78, %lor.lhs.false, %land.lhs.true, %originalBBpart276, %originalBB66, %if.then9, %if.end7, %if.end, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
