; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common global [100 x %struct.senex] zeroinitializer, align 16
@t = common global %struct.senex zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 971128664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 971128664, label %for.cond
    i32 1041246213, label %for.body
    i32 284327054, label %originalBB
    i32 1354210571, label %originalBBpart2
    i32 -1581299592, label %if.then
    i32 -1031114526, label %if.else
    i32 1987625077, label %if.end
    i32 -1069278418, label %for.inc
    i32 -1985480669, label %for.end
    i32 904503072, label %for.cond13
    i32 2089082096, label %for.body15
    i32 1675106636, label %for.cond16
    i32 564006964, label %for.body18
    i32 673252795, label %if.then26
    i32 889129761, label %originalBB94
    i32 -1281919098, label %originalBBpart2108
    i32 729405871, label %if.end37
    i32 -1815583500, label %for.inc38
    i32 -1540939077, label %for.end40
    i32 -1313417352, label %for.inc41
    i32 1914360233, label %for.end43
    i32 -2019165069, label %originalBB110
    i32 -636884421, label %originalBBpart2112
    i32 -952052119, label %while.cond
    i32 -789177257, label %while.body
    i32 -1093768615, label %while.end
    i32 -2077871580, label %originalBB114
    i32 990112892, label %originalBBpart2116
    i32 287804677, label %for.cond49
    i32 -1093777946, label %originalBB118
    i32 1719882087, label %originalBBpart2120
    i32 -925570593, label %for.body51
    i32 890659487, label %originalBB122
    i32 850461028, label %originalBBpart2124
    i32 -1512561062, label %for.cond52
    i32 -1492150603, label %for.body55
    i32 -490655469, label %if.then64
    i32 855098529, label %if.end75
    i32 -2091472510, label %for.inc76
    i32 417110451, label %for.end78
    i32 1442937625, label %for.inc79
    i32 188093768, label %originalBB126
    i32 1231900981, label %originalBBpart2136
    i32 967622297, label %for.end81
    i32 718710404, label %for.cond82
    i32 -426626060, label %for.body84
    i32 927455782, label %originalBB138
    i32 -151179088, label %originalBBpart2140
    i32 -712642230, label %for.inc90
    i32 -1162399034, label %for.end92
    i32 817625037, label %originalBB142
    i32 1850714290, label %originalBBpart2144
    i32 -1519520255, label %originalBBalteredBB
    i32 440031749, label %originalBB94alteredBB
    i32 -1809985621, label %originalBB110alteredBB
    i32 -713499863, label %originalBB114alteredBB
    i32 989032935, label %originalBB118alteredBB
    i32 -1587913966, label %originalBB122alteredBB
    i32 1715872099, label %originalBB126alteredBB
    i32 950458112, label %originalBB138alteredBB
    i32 -1292909548, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1041246213, i32 -1985480669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 284327054, i32 -1519520255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx5, i32 0, i32 1
  %32 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %32, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 702581691
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 702581691
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1354210571, i32 -1519520255
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -1581299592, i32 -1031114526
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom8
  %rec = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx9, i32 0, i32 2
  store i32 1, i32* %rec, align 4
  store i32 1987625077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom10
  %rec12 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx11, i32 0, i32 2
  store i32 0, i32* %rec12, align 4
  store i32 1987625077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1069278418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1169756405
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1169756405
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 971128664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 904503072, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %55, %56
  %57 = select i1 %cmp14, i32 2089082096, i32 1914360233
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1675106636, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %cmp17 = icmp slt i32 %58, %62
  %63 = select i1 %cmp17, i32 564006964, i32 -1540939077
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom19
  %rec21 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx20, i32 0, i32 2
  %65 = load i32, i32* %rec21, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 1402124023
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1402124023
  %add = add nsw i32 %66, 1
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom22
  %rec24 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx23, i32 0, i32 2
  %70 = load i32, i32* %rec24, align 4
  %cmp25 = icmp slt i32 %65, %70
  %71 = select i1 %cmp25, i32 673252795, i32 729405871
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1249860976
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1249860976
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 889129761, i32 440031749
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom27
  %88 = bitcast %struct.senex* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %88, i64 20, i32 4, i1 false)
  %89 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom29
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add31 = add nsw i32 %90, 1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom32
  %93 = bitcast %struct.senex* %arrayidx30 to i8*
  %94 = bitcast %struct.senex* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 20, i32 4, i1 false)
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 1336297286
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1336297286
  %add34 = add nsw i32 %95, 1
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom35
  %99 = bitcast %struct.senex* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -798643918
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -798643918
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1281919098, i32 440031749
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 729405871, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1815583500, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc39 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 1675106636, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1313417352, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc42 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 904503072, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2064687676
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2064687676
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2019165069, i32 -1809985621
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1623570326
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1623570326
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -636884421, i32 -1809985621
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -952052119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom44
  %rec46 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx45, i32 0, i32 2
  %166 = load i32, i32* %rec46, align 4
  %cmp47 = icmp eq i32 %166, 1
  %167 = select i1 %cmp47, i32 -789177257, i32 -1093768615
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -1542523000
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1542523000
  %inc48 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  store i32 -952052119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2077871580, i32 -713499863
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1559896956
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1559896956
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 990112892, i32 -713499863
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 287804677, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -676872689
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -676872689
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1093777946, i32 989032935
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %216, %217
  store i1 %cmp50, i1* %cmp50.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -943628213
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -943628213
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1719882087, i32 989032935
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %245 = select i1 %cmp50.reload, i32 -925570593, i32 967622297
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 890659487, i32 -1587913966
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -72722067
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -72722067
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 850461028, i32 -1587913966
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1512561062, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %300, -1877117207
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1877117207
  %sub53 = sub nsw i32 %300, %301
  %cmp54 = icmp slt i32 %299, %304
  %305 = select i1 %cmp54, i32 -1492150603, i32 417110451
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx57, i32 0, i32 1
  %307 = load i32, i32* %age58, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, -2041379854
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2041379854
  %add59 = add nsw i32 %308, 1
  %idxprom60 = sext i32 %311 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx61, i32 0, i32 1
  %312 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %307, %312
  %313 = select i1 %cmp63, i32 -490655469, i32 855098529
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %314 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom65
  %315 = bitcast %struct.senex* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %315, i64 20, i32 4, i1 false)
  %316 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %316 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom67
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add69 = add nsw i32 %317, 1
  %idxprom70 = sext i32 %321 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom70
  %322 = bitcast %struct.senex* %arrayidx68 to i8*
  %323 = bitcast %struct.senex* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 20, i32 4, i1 false)
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 957920968
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 957920968
  %add72 = add nsw i32 %324, 1
  %idxprom73 = sext i32 %327 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom73
  %328 = bitcast %struct.senex* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 855098529, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2091472510, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc77 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 -1512561062, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1442937625, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 188093768, i32 1715872099
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc80 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1231900981, i32 1715872099
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 287804677, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 718710404, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* @n, align 4
  %cmp83 = icmp slt i32 %379, %380
  %381 = select i1 %cmp83, i32 -426626060, i32 -1162399034
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1427925184
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1427925184
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 927455782, i32 950458112
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom85
  %id87 = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %id87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1806643857
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1806643857
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 -151179088, i32 950458112
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -712642230, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -35306963
  %427 = add i32 %426, 1
  %428 = add i32 %427, -35306963
  %inc91 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 718710404, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 817625037, i32 -1292909548
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %i)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1850714290, i32 -1292909548
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.senex, %struct.senex* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %458 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %458 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %459 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %459 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx5alteredBB, i32 0, i32 1
  %460 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %460, 60
  store i32 284327054, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %461 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom27alteredBB
  %462 = bitcast %struct.senex* %arrayidx28alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %462, i64 20, i32 4, i1 false)
  %463 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %463 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom29alteredBB
  %464 = load i32, i32* %j, align 4
  %_ = shl i32 %464, 1
  %465 = add i32 0, 1338100275
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1338100275
  %_95 = sub i32 0, %464
  %468 = sub i32 %467, -1476551880
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1476551880
  %gen = add i32 %467, 1
  %471 = sub i32 %464, -2053300473
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2053300473
  %_96 = sub i32 %464, 1
  %gen97 = mul i32 %473, 1
  %_98 = shl i32 %464, 1
  %474 = add i32 %464, -1452461928
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1452461928
  %_99 = sub i32 %464, 1
  %gen100 = mul i32 %476, 1
  %477 = add i32 %464, -1038698852
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1038698852
  %add31alteredBB = add nsw i32 %464, 1
  %idxprom32alteredBB = sext i32 %479 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom32alteredBB
  %480 = bitcast %struct.senex* %arrayidx30alteredBB to i8*
  %481 = bitcast %struct.senex* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* %481, i64 20, i32 4, i1 false)
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_101 = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen102 = add i32 %484, 1
  %_103 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %_104 = sub i32 0, %482
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen105 = add i32 %490, 1
  %_106 = shl i32 %482, 1
  %495 = sub i32 %482, 971739429
  %496 = add i32 %495, 1
  %497 = add i32 %496, 971739429
  %add34alteredBB = add nsw i32 %482, 1
  %idxprom35alteredBB = sext i32 %497 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom35alteredBB
  %498 = bitcast %struct.senex* %arrayidx36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 889129761, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2019165069, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2077871580, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %499, %500
  store i32 -1093777946, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 890659487, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 0, -1198934156
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1198934156
  %_127 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen128 = add i32 %504, 1
  %509 = sub i32 0, -702687511
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -702687511
  %_129 = sub i32 0, %501
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen130 = add i32 %511, 1
  %514 = add i32 0, 416956004
  %515 = sub i32 %514, %501
  %516 = sub i32 %515, 416956004
  %_131 = sub i32 0, %501
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen132 = add i32 %516, 1
  %521 = sub i32 0, %501
  %522 = add i32 0, %521
  %_133 = sub i32 0, %501
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen134 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %501, %527
  %inc80alteredBB = add nsw i32 %501, 1
  store i32 %528, i32* %i, align 4
  store i32 188093768, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %529 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom85alteredBB
  %id87alteredBB = getelementptr inbounds %struct.senex, %struct.senex* %arrayidx86alteredBB, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 927455782, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %i)
  store i32 817625037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB142, %for.end92, %for.inc90, %originalBBpart2140, %originalBB138, %for.body84, %for.cond82, %for.end81, %originalBBpart2136, %originalBB126, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body55, %for.cond52, %originalBBpart2124, %originalBB122, %for.body51, %originalBBpart2120, %originalBB118, %for.cond49, %originalBBpart2116, %originalBB114, %while.end, %while.body, %while.cond, %originalBBpart2112, %originalBB110, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2108, %originalBB94, %if.then26, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
