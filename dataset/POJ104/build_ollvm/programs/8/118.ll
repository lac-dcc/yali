; ModuleID = 'source-C-CXX/8/118.c'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common global [201 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41199375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 41199375, label %for.cond
    i32 -1255373091, label %originalBB
    i32 -808382682, label %originalBBpart2
    i32 1297397441, label %for.body
    i32 139462776, label %for.inc
    i32 -1030360869, label %for.end
    i32 -1671508883, label %originalBB79
    i32 1937343476, label %originalBBpart281
    i32 -563905792, label %for.cond4
    i32 -147485138, label %for.body6
    i32 297765334, label %if.then
    i32 2047744594, label %if.end
    i32 -1520328187, label %for.inc16
    i32 1559464294, label %for.end18
    i32 -1258632639, label %for.cond19
    i32 -503604189, label %for.body21
    i32 1310831017, label %originalBB83
    i32 -350558808, label %originalBBpart285
    i32 1144733369, label %for.cond22
    i32 1948972956, label %for.body25
    i32 -2051528092, label %if.then33
    i32 349251612, label %if.end44
    i32 25722664, label %originalBB87
    i32 -1547754286, label %originalBBpart289
    i32 -461851755, label %for.inc45
    i32 1793374037, label %for.end47
    i32 388456478, label %originalBB91
    i32 1897673488, label %originalBBpart293
    i32 41320634, label %for.inc48
    i32 2101556518, label %originalBB95
    i32 -2137409862, label %originalBBpart2101
    i32 1904524749, label %for.end50
    i32 -455149807, label %originalBB103
    i32 1290497345, label %originalBBpart2105
    i32 835978184, label %for.cond51
    i32 -422472560, label %originalBB107
    i32 636935708, label %originalBBpart2109
    i32 -465659800, label %for.body53
    i32 1712276223, label %for.inc59
    i32 1569667213, label %for.end61
    i32 -511244369, label %for.cond62
    i32 685673400, label %for.body64
    i32 -2133568873, label %if.then69
    i32 207544484, label %if.end75
    i32 684272071, label %originalBB111
    i32 1942081776, label %originalBBpart2113
    i32 1539558073, label %for.inc76
    i32 -557589717, label %for.end78
    i32 726994672, label %originalBBalteredBB
    i32 -1957212685, label %originalBB79alteredBB
    i32 846386940, label %originalBB83alteredBB
    i32 -1350625300, label %originalBB87alteredBB
    i32 1925945993, label %originalBB91alteredBB
    i32 -1023638963, label %originalBB95alteredBB
    i32 428679515, label %originalBB103alteredBB
    i32 627272092, label %originalBB107alteredBB
    i32 -1327219792, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1357021838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1357021838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1255373091, i32 726994672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -808382682, i32 726994672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1297397441, i32 -1030360869
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom1
  %o = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %o)
  store i32 139462776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 145578073
  %48 = add i32 %47, 1
  %49 = add i32 %48, 145578073
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 41199375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1671508883, i32 -1957212685
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 100, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -773129030
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -773129030
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1937343476, i32 -1957212685
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -563905792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -147485138, i32 1559464294
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom7
  %o9 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx8, i32 0, i32 1
  %83 = load i32, i32* %o9, align 4
  %cmp10 = icmp sge i32 %83, 60
  %84 = select i1 %cmp10, i32 297765334, i32 2047744594
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom11
  %86 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom13
  %87 = bitcast %struct.bingren* %arrayidx12 to i8*
  %88 = bitcast %struct.bingren* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 16, i1 false)
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1101954597
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1101954597
  %inc15 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 2047744594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520328187, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc17 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -563905792, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1258632639, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %y, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp20 = icmp slt i32 %99, %102
  %103 = select i1 %cmp20, i32 -503604189, i32 1904524749
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1263655133
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1263655133
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
  %130 = select i1 %128, i32 1310831017, i32 846386940
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1522012466
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1522012466
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -350558808, i32 846386940
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1144733369, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %y, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %159, 1597643651
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1597643651
  %sub23 = sub nsw i32 %159, %160
  %cmp24 = icmp slt i32 %158, %163
  %164 = select i1 %cmp24, i32 1948972956, i32 1793374037
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom26
  %o28 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx27, i32 0, i32 1
  %166 = load i32, i32* %o28, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -158128294
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -158128294
  %add = add nsw i32 %167, 1
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom29
  %o31 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx30, i32 0, i32 1
  %171 = load i32, i32* %o31, align 4
  %cmp32 = icmp slt i32 %166, %171
  %172 = select i1 %cmp32, i32 -2051528092, i32 349251612
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom34
  %174 = bitcast %struct.bingren* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* %174, i64 16, i32 16, i1 false)
  %175 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom36
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add38 = add nsw i32 %176, 1
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom39
  %181 = bitcast %struct.bingren* %arrayidx37 to i8*
  %182 = bitcast %struct.bingren* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 16, i1 false)
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add41 = add nsw i32 %183, 1
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom42
  %188 = bitcast %struct.bingren* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i32 16, i1 false)
  store i32 349251612, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 25722664, i32 -1350625300
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1547754286, i32 -1350625300
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -461851755, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc46 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1144733369, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1931527266
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1931527266
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 388456478, i32 1925945993
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1791833347
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1791833347
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1897673488, i32 1925945993
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 41320634, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 505763281
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 505763281
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2101556518, i32 -1023638963
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc49 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1030543166
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1030543166
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2137409862, i32 -1023638963
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1258632639, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -455149807, i32 428679515
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -881060476
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -881060476
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1290497345, i32 428679515
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 835978184, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 908836014
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 908836014
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -422472560, i32 627272092
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %y, align 4
  %cmp52 = icmp slt i32 %375, %376
  store i1 %cmp52, i1* %cmp52.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1822561312
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1822561312
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 636935708, i32 627272092
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %404 = select i1 %cmp52.reload, i32 -465659800, i32 1569667213
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 1712276223, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -54239684
  %408 = add i32 %407, 1
  %409 = add i32 %408, -54239684
  %inc60 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 835978184, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -511244369, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %410, %411
  %412 = select i1 %cmp63, i32 685673400, i32 -557589717
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom65
  %o67 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx66, i32 0, i32 1
  %414 = load i32, i32* %o67, align 4
  %cmp68 = icmp slt i32 %414, 60
  %415 = select i1 %cmp68, i32 -2133568873, i32 207544484
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %416 to i64
  %arrayidx71 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 207544484, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 684272071, i32 -1327219792
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1919414073
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1919414073
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1942081776, i32 -1327219792
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1539558073, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc77 = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  store i32 -511244369, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 -1255373091, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 100, i32* %j, align 4
  store i32 -1671508883, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1310831017, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 25722664, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 388456478, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %451, 1
  %_96 = shl i32 %451, 1
  %_97 = shl i32 %451, 1
  %452 = add i32 0, 460152695
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 460152695
  %_98 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %_99 = shl i32 %451, 1
  %457 = sub i32 %451, 1003142214
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1003142214
  %inc49alteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %j, align 4
  store i32 2101556518, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -455149807, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %y, align 4
  %cmp52alteredBB = icmp slt i32 %460, %461
  store i32 -422472560, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 684272071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2113, %originalBB111, %if.end75, %if.then69, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.body53, %originalBBpart2109, %originalBB107, %for.cond51, %originalBBpart2105, %originalBB103, %for.end50, %originalBBpart2101, %originalBB95, %for.inc48, %originalBBpart293, %originalBB91, %for.end47, %for.inc45, %originalBBpart289, %originalBB87, %if.end44, %if.then33, %for.body25, %for.cond22, %originalBBpart285, %originalBB83, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
