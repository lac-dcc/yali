; ModuleID = 'source-C-CXX/38/1569.c'
source_filename = "source-C-CXX/38/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %ren = alloca [102 x %struct.student], align 16
  %max = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [102 x %struct.student]* %ren to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5304, i32 16, i1 false)
  %1 = bitcast %struct.student* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61568851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 61568851, label %for.cond
    i32 1467710976, label %originalBB
    i32 1435623975, label %originalBBpart2
    i32 912776659, label %for.body
    i32 -1406894200, label %originalBB113
    i32 2085920871, label %originalBBpart2115
    i32 -753001216, label %for.inc
    i32 249496030, label %originalBB117
    i32 353870805, label %originalBBpart2120
    i32 -554712655, label %for.end
    i32 2071939095, label %for.cond12
    i32 1024613635, label %for.body14
    i32 -665592272, label %land.lhs.true
    i32 -40174560, label %if.then
    i32 -604494026, label %if.end
    i32 204769603, label %land.lhs.true29
    i32 221395174, label %if.then34
    i32 -1997876523, label %if.end39
    i32 -2138944636, label %if.then44
    i32 891892361, label %if.end49
    i32 199663110, label %originalBB122
    i32 -595801483, label %originalBBpart2124
    i32 -794740425, label %land.lhs.true54
    i32 -203119010, label %originalBB126
    i32 -1506749995, label %originalBBpart2128
    i32 -1766205668, label %if.then60
    i32 -509104763, label %if.end65
    i32 -1102013612, label %land.lhs.true71
    i32 -1134877161, label %if.then78
    i32 1248183217, label %if.end83
    i32 1230369217, label %for.inc84
    i32 -254895180, label %for.end86
    i32 -1368511351, label %originalBB130
    i32 -133990517, label %originalBBpart2132
    i32 -2140662385, label %for.cond88
    i32 -1650883190, label %for.body91
    i32 2084882788, label %originalBB134
    i32 1826596665, label %originalBBpart2136
    i32 -597702911, label %if.then102
    i32 836693317, label %if.end105
    i32 -1887716214, label %for.inc106
    i32 1071270266, label %for.end108
    i32 -1087269640, label %originalBBalteredBB
    i32 -1269510650, label %originalBB113alteredBB
    i32 1668345565, label %originalBB117alteredBB
    i32 135532426, label %originalBB122alteredBB
    i32 -1126843412, label %originalBB126alteredBB
    i32 -902707639, label %originalBB130alteredBB
    i32 1506187325, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1467710976, i32 -1087269640
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 444990458
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 444990458
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1435623975, i32 -1087269640
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 912776659, i32 -554712655
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1922725697
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1922725697
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1406894200, i32 -1269510650
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom1
  %qimocj = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %63 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom3
  %banjicj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimocj, i32* %banjicj, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2085920871, i32 -1269510650
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -753001216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 249496030, i32 1668345565
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 350488712
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 350488712
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 353870805, i32 1668345565
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 61568851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2071939095, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 1024613635, i32 -254895180
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom15
  %qimocj17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %153 = load i32, i32* %qimocj17, align 4
  %cmp18 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp18, i32 -665592272, i32 -604494026
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %156 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sge i32 %156, 1
  %157 = select i1 %cmp22, i32 -40174560, i32 -604494026
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom23
  %jiangjin = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %159 = load i32, i32* %jiangjin, align 4
  %160 = sub i32 %159, -941971206
  %161 = add i32 %160, 8000
  %162 = add i32 %161, -941971206
  %add = add nsw i32 %159, 8000
  store i32 %162, i32* %jiangjin, align 4
  store i32 -604494026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom25
  %qimocj27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %164 = load i32, i32* %qimocj27, align 4
  %cmp28 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp28, i32 204769603, i32 -1997876523
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom30
  %banjicj32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %167 = load i32, i32* %banjicj32, align 4
  %cmp33 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp33, i32 221395174, i32 -1997876523
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom35
  %jiangjin37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %170 = load i32, i32* %jiangjin37, align 4
  %171 = sub i32 %170, 6790961
  %172 = add i32 %171, 4000
  %173 = add i32 %172, 6790961
  %add38 = add nsw i32 %170, 4000
  store i32 %173, i32* %jiangjin37, align 4
  store i32 -1997876523, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom40
  %qimocj42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %175 = load i32, i32* %qimocj42, align 4
  %cmp43 = icmp sgt i32 %175, 90
  %176 = select i1 %cmp43, i32 -2138944636, i32 891892361
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom45
  %jiangjin47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %178 = load i32, i32* %jiangjin47, align 4
  %179 = sub i32 0, 2000
  %180 = sub i32 %178, %179
  %add48 = add nsw i32 %178, 2000
  store i32 %180, i32* %jiangjin47, align 4
  store i32 891892361, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -182062781
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -182062781
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 199663110, i32 135532426
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom50
  %qimocj52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %197 = load i32, i32* %qimocj52, align 4
  %cmp53 = icmp sgt i32 %197, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -595801483, i32 135532426
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %212 = select i1 %cmp53.reload, i32 -794740425, i32 -509104763
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -356561075
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -356561075
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -203119010, i32 -1126843412
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %228 to i64
  %arrayidx56 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom55
  %xibu57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %229 = load i8, i8* %xibu57, align 1
  %conv = sext i8 %229 to i32
  %cmp58 = icmp eq i32 %conv, 89
  store i1 %cmp58, i1* %cmp58.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1746226309
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1746226309
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1506749995, i32 -1126843412
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %257 = select i1 %cmp58.reload, i32 -1766205668, i32 -509104763
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom61
  %jiangjin63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %259 = load i32, i32* %jiangjin63, align 4
  %260 = add i32 %259, -685719140
  %261 = add i32 %260, 1000
  %262 = sub i32 %261, -685719140
  %add64 = add nsw i32 %259, 1000
  store i32 %262, i32* %jiangjin63, align 4
  store i32 -509104763, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom66
  %banjicj68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %264 = load i32, i32* %banjicj68, align 4
  %cmp69 = icmp sgt i32 %264, 80
  %265 = select i1 %cmp69, i32 -1102013612, i32 1248183217
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom72
  %ganbu74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %267 = load i8, i8* %ganbu74, align 4
  %conv75 = sext i8 %267 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %268 = select i1 %cmp76, i32 -1134877161, i32 1248183217
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %269 to i64
  %arrayidx80 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom79
  %jiangjin81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %270 = load i32, i32* %jiangjin81, align 4
  %271 = add i32 %270, 300464769
  %272 = add i32 %271, 850
  %273 = sub i32 %272, 300464769
  %add82 = add nsw i32 %270, 850
  store i32 %273, i32* %jiangjin81, align 4
  store i32 1248183217, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1230369217, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -298918909
  %276 = add i32 %275, 1
  %277 = add i32 %276, -298918909
  %inc85 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 2071939095, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 652873050
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 652873050
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1368511351, i32 -902707639
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %jiangjin87 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  store i32 0, i32* %jiangjin87, align 4
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -133990517, i32 -902707639
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2140662385, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %307, %308
  %309 = select i1 %cmp89, i32 -1650883190, i32 1071270266
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1247938778
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1247938778
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2084882788, i32 1506187325
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %325 to i64
  %arrayidx93 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom92
  %jiangjin94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %326 = load i32, i32* %jiangjin94, align 4
  %327 = load i32, i32* %sum, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %326
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add95 = add nsw i32 %327, %326
  store i32 %331, i32* %sum, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %332 to i64
  %arrayidx97 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom96
  %jiangjin98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %333 = load i32, i32* %jiangjin98, align 4
  %jiangjin99 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %334 = load i32, i32* %jiangjin99, align 4
  %cmp100 = icmp sgt i32 %333, %334
  store i1 %cmp100, i1* %cmp100.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2026908503
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2026908503
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1826596665, i32 1506187325
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %350 = select i1 %cmp100.reload, i32 -597702911, i32 836693317
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %351 to i64
  %arrayidx104 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom103
  %352 = bitcast %struct.student* %max to i8*
  %353 = bitcast %struct.student* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 52, i32 4, i1 false)
  store i32 836693317, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1887716214, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc107 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 -2140662385, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %name109 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [30 x i8], [30 x i8]* %name109, i32 0, i32 0
  %jiangjin111 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %359 = load i32, i32* %jiangjin111, align 4
  %360 = load i32, i32* %sum, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110, i32 %359, i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 1467710976, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %364 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom1alteredBB
  %qimocjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %365 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %365 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom3alteredBB
  %banjicjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %366 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %366 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %367 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %367 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %368 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %368 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimocjalteredBB, i32* %banjicjalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  store i32 -1406894200, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_ = shl i32 %369, 1
  %370 = sub i32 %369, 909898849
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 909898849
  %_118 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = add i32 %369, -768158322
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -768158322
  %incalteredBB = add nsw i32 %369, 1
  store i32 %375, i32* %i, align 4
  store i32 249496030, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %376 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom50alteredBB
  %qimocj52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %377 = load i32, i32* %qimocj52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %377, 85
  store i32 199663110, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %378 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom55alteredBB
  %xibu57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 4
  %379 = load i8, i8* %xibu57alteredBB, align 1
  %convalteredBB = sext i8 %379 to i32
  %cmp58alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -203119010, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %jiangjin87alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  store i32 0, i32* %jiangjin87alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1368511351, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %380 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom92alteredBB
  %jiangjin94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 6
  %381 = load i32, i32* %jiangjin94alteredBB, align 4
  %382 = load i32, i32* %sum, align 4
  %383 = add i32 %382, -396312620
  %384 = add i32 %383, %381
  %385 = sub i32 %384, -396312620
  %add95alteredBB = add nsw i32 %382, %381
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %386 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom96alteredBB
  %jiangjin98alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx97alteredBB, i32 0, i32 6
  %387 = load i32, i32* %jiangjin98alteredBB, align 4
  %jiangjin99alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %388 = load i32, i32* %jiangjin99alteredBB, align 4
  %cmp100alteredBB = icmp sgt i32 %387, %388
  store i32 2084882788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then102, %originalBBpart2136, %originalBB134, %for.body91, %for.cond88, %originalBBpart2132, %originalBB130, %for.end86, %for.inc84, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %originalBBpart2128, %originalBB126, %land.lhs.true54, %originalBBpart2124, %originalBB122, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
