; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %qjs = alloca %struct.qj*, align 8
  %e = alloca %struct.qj, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.qj*
  store %struct.qj* %1, %struct.qj** %qjs, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1062242325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1062242325, label %for.cond
    i32 -1056590559, label %originalBB
    i32 -1663438983, label %originalBBpart2
    i32 1668277519, label %for.body
    i32 1312071752, label %originalBB95
    i32 -810039890, label %originalBBpart297
    i32 461005512, label %for.inc
    i32 1560558030, label %for.end
    i32 1947526860, label %originalBB99
    i32 636338417, label %originalBBpart2101
    i32 214948958, label %for.cond6
    i32 450405112, label %for.body9
    i32 -94007515, label %for.cond10
    i32 -1968777379, label %for.body13
    i32 -431210774, label %if.then
    i32 2089978827, label %if.end
    i32 -596158023, label %originalBB103
    i32 976679873, label %originalBBpart2112
    i32 -164478647, label %if.then41
    i32 -1622443065, label %if.end56
    i32 802688464, label %originalBB114
    i32 108692287, label %originalBBpart2116
    i32 380728717, label %for.inc57
    i32 -626024133, label %for.end59
    i32 1876297045, label %originalBB118
    i32 898274465, label %originalBBpart2120
    i32 -142262781, label %for.inc60
    i32 -961623402, label %for.end62
    i32 1979033034, label %originalBB122
    i32 -1323066423, label %originalBBpart2124
    i32 1509731726, label %for.cond63
    i32 -849608042, label %for.body67
    i32 -263400143, label %originalBB126
    i32 1819797677, label %originalBBpart2138
    i32 1895526503, label %if.then77
    i32 -1949193535, label %originalBB140
    i32 1317135870, label %originalBBpart2151
    i32 1073030032, label %if.end79
    i32 -1258160302, label %for.inc80
    i32 1572018943, label %originalBB153
    i32 1906369501, label %originalBBpart2169
    i32 -1389531701, label %for.end82
    i32 2118106257, label %if.then85
    i32 -967193486, label %if.else
    i32 982137749, label %if.end94
    i32 1826069588, label %originalBBalteredBB
    i32 -1128250428, label %originalBB95alteredBB
    i32 975837975, label %originalBB99alteredBB
    i32 1794333084, label %originalBB103alteredBB
    i32 -909142231, label %originalBB114alteredBB
    i32 1704366169, label %originalBB118alteredBB
    i32 1051027228, label %originalBB122alteredBB
    i32 79881217, label %originalBB126alteredBB
    i32 -291133877, label %originalBB140alteredBB
    i32 1704206158, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1928880111
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1928880111
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1056590559, i32 1826069588
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1663438983, i32 1826069588
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1668277519, i32 1560558030
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1312071752, i32 -1128250428
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %48 = load %struct.qj*, %struct.qj** %qjs, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds %struct.qj, %struct.qj* %48, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %50 = load %struct.qj*, %struct.qj** %qjs, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds %struct.qj, %struct.qj* %50, i64 %idxprom3
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -810039890, i32 -1128250428
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 461005512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1062242325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1490194999
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1490194999
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1947526860, i32 975837975
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 636338417, i32 975837975
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 214948958, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %98, %99
  %100 = select i1 %cmp7, i32 450405112, i32 -961623402
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94007515, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %102, -1850449340
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1850449340
  %sub = sub nsw i32 %102, %103
  %cmp11 = icmp slt i32 %101, %106
  %107 = select i1 %cmp11, i32 -1968777379, i32 -626024133
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load %struct.qj*, %struct.qj** %qjs, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds %struct.qj, %struct.qj* %108, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx15, i32 0, i32 0
  %110 = load i32, i32* %a16, align 4
  %111 = load %struct.qj*, %struct.qj** %qjs, align 8
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds %struct.qj, %struct.qj* %111, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx18, i32 0, i32 0
  %115 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %110, %115
  %116 = select i1 %cmp20, i32 -431210774, i32 2089978827
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load %struct.qj*, %struct.qj** %qjs, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds %struct.qj, %struct.qj* %117, i64 %idxprom22
  %119 = bitcast %struct.qj* %e to i8*
  %120 = bitcast %struct.qj* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load %struct.qj*, %struct.qj** %qjs, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds %struct.qj, %struct.qj* %121, i64 %idxprom24
  %123 = load %struct.qj*, %struct.qj** %qjs, align 8
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -2042467101
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2042467101
  %add26 = add nsw i32 %124, 1
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds %struct.qj, %struct.qj* %123, i64 %idxprom27
  %128 = bitcast %struct.qj* %arrayidx25 to i8*
  %129 = bitcast %struct.qj* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load %struct.qj*, %struct.qj** %qjs, align 8
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add29 = add nsw i32 %131, 1
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds %struct.qj, %struct.qj* %130, i64 %idxprom30
  %136 = bitcast %struct.qj* %arrayidx31 to i8*
  %137 = bitcast %struct.qj* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  store i32 2089978827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -614869894
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -614869894
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -596158023, i32 1794333084
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %153 = load %struct.qj*, %struct.qj** %qjs, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds %struct.qj, %struct.qj* %153, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 1
  %155 = load i32, i32* %b34, align 4
  %156 = load %struct.qj*, %struct.qj** %qjs, align 8
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add35 = add nsw i32 %157, 1
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds %struct.qj, %struct.qj* %156, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37, i32 0, i32 1
  %162 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %155, %162
  store i1 %cmp39, i1* %cmp39.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1620054388
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1620054388
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 976679873, i32 1794333084
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %178 = select i1 %cmp39.reload, i32 -164478647, i32 -1622443065
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %179 = load %struct.qj*, %struct.qj** %qjs, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds %struct.qj, %struct.qj* %179, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx43, i32 0, i32 1
  %181 = load i32, i32* %b44, align 4
  store i32 %181, i32* %t, align 4
  %182 = load %struct.qj*, %struct.qj** %qjs, align 8
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add45 = add nsw i32 %183, 1
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds %struct.qj, %struct.qj* %182, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx47, i32 0, i32 1
  %188 = load i32, i32* %b48, align 4
  %189 = load %struct.qj*, %struct.qj** %qjs, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds %struct.qj, %struct.qj* %189, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx50, i32 0, i32 1
  store i32 %188, i32* %b51, align 4
  %191 = load i32, i32* %t, align 4
  %192 = load %struct.qj*, %struct.qj** %qjs, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1260615392
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1260615392
  %add52 = add nsw i32 %193, 1
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds %struct.qj, %struct.qj* %192, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx54, i32 0, i32 1
  store i32 %191, i32* %b55, align 4
  store i32 -1622443065, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1737878721
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1737878721
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 802688464, i32 -909142231
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 436836663
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 436836663
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 108692287, i32 -909142231
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 380728717, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1844267300
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1844267300
  %inc58 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -94007515, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1876297045, i32 1704366169
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 314013941
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 314013941
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 898274465, i32 1704366169
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -142262781, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc61 = add nsw i32 %284, 1
  store i32 %288, i32* %k, align 4
  store i32 214948958, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1883401666
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1883401666
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1979033034, i32 1051027228
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1479902061
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1479902061
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1323066423, i32 1051027228
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1509731726, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, 42534917
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 42534917
  %sub64 = sub nsw i32 %332, 1
  %cmp65 = icmp slt i32 %331, %335
  %336 = select i1 %cmp65, i32 -849608042, i32 -1389531701
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1247769797
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1247769797
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -263400143, i32 79881217
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %364 = load %struct.qj*, %struct.qj** %qjs, align 8
  %365 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds %struct.qj, %struct.qj* %364, i64 %idxprom68
  %b70 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69, i32 0, i32 1
  %366 = load i32, i32* %b70, align 4
  %367 = load %struct.qj*, %struct.qj** %qjs, align 8
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add71 = add nsw i32 %368, 1
  %idxprom72 = sext i32 %370 to i64
  %arrayidx73 = getelementptr inbounds %struct.qj, %struct.qj* %367, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx73, i32 0, i32 0
  %371 = load i32, i32* %a74, align 4
  %cmp75 = icmp slt i32 %366, %371
  store i1 %cmp75, i1* %cmp75.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1819797677, i32 79881217
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %386 = select i1 %cmp75.reload, i32 1895526503, i32 1073030032
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -83007901
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -83007901
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1949193535, i32 -291133877
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc78 = add nsw i32 %402, 1
  store i32 %404, i32* %c, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2138244340
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2138244340
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1317135870, i32 -291133877
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1073030032, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1258160302, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1280600188
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1280600188
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1572018943, i32 1704206158
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1979969367
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1979969367
  %inc81 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1906369501, i32 1704206158
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1509731726, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %489, 0
  %490 = select i1 %cmp83, i32 2118106257, i32 -967193486
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %491 = load %struct.qj*, %struct.qj** %qjs, align 8
  %arrayidx86 = getelementptr inbounds %struct.qj, %struct.qj* %491, i64 0
  %a87 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx86, i32 0, i32 0
  %492 = load i32, i32* %a87, align 4
  %493 = load %struct.qj*, %struct.qj** %qjs, align 8
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -665991326
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -665991326
  %sub88 = sub nsw i32 %494, 1
  %idxprom89 = sext i32 %497 to i64
  %arrayidx90 = getelementptr inbounds %struct.qj, %struct.qj* %493, i64 %idxprom89
  %b91 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx90, i32 0, i32 1
  %498 = load i32, i32* %b91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %492, i32 %498)
  store i32 982137749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 982137749, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %499 = load %struct.qj*, %struct.qj** %qjs, align 8
  %500 = bitcast %struct.qj* %499 to i8*
  call void @free(i8* %500) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1056590559, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %503 = load %struct.qj*, %struct.qj** %qjs, align 8
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %503, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidxalteredBB, i32 0, i32 0
  %505 = load %struct.qj*, %struct.qj** %qjs, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %506 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %505, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1312071752, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1947526860, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %507 = load %struct.qj*, %struct.qj** %qjs, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %508 to i64
  %arrayidx33alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %507, i64 %idxprom32alteredBB
  %b34alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33alteredBB, i32 0, i32 1
  %509 = load i32, i32* %b34alteredBB, align 4
  %510 = load %struct.qj*, %struct.qj** %qjs, align 8
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 211301577
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 211301577
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %_104 = shl i32 %511, 1
  %515 = add i32 %511, 903309117
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 903309117
  %_105 = sub i32 %511, 1
  %gen106 = mul i32 %517, 1
  %518 = add i32 %511, 215874542
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 215874542
  %_107 = sub i32 %511, 1
  %gen108 = mul i32 %520, 1
  %521 = add i32 %511, -50434694
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -50434694
  %_109 = sub i32 %511, 1
  %gen110 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %511, %524
  %add35alteredBB = add nsw i32 %511, 1
  %idxprom36alteredBB = sext i32 %525 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %510, i64 %idxprom36alteredBB
  %b38alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37alteredBB, i32 0, i32 1
  %526 = load i32, i32* %b38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %509, %526
  store i32 -596158023, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 802688464, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1876297045, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1979033034, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %527 = load %struct.qj*, %struct.qj** %qjs, align 8
  %528 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %528 to i64
  %arrayidx69alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %527, i64 %idxprom68alteredBB
  %b70alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69alteredBB, i32 0, i32 1
  %529 = load i32, i32* %b70alteredBB, align 4
  %530 = load %struct.qj*, %struct.qj** %qjs, align 8
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 764658724
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 764658724
  %_127 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen128 = add i32 %534, 1
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %_129 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen130 = add i32 %540, 1
  %545 = add i32 0, 1560694015
  %546 = sub i32 %545, %531
  %547 = sub i32 %546, 1560694015
  %_131 = sub i32 0, %531
  %548 = add i32 %547, 868222341
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 868222341
  %gen132 = add i32 %547, 1
  %_133 = shl i32 %531, 1
  %551 = sub i32 %531, 1275733027
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1275733027
  %_134 = sub i32 %531, 1
  %gen135 = mul i32 %553, 1
  %_136 = shl i32 %531, 1
  %554 = sub i32 %531, -837177131
  %555 = add i32 %554, 1
  %556 = add i32 %555, -837177131
  %add71alteredBB = add nsw i32 %531, 1
  %idxprom72alteredBB = sext i32 %556 to i64
  %arrayidx73alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %530, i64 %idxprom72alteredBB
  %a74alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx73alteredBB, i32 0, i32 0
  %557 = load i32, i32* %a74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %529, %557
  store i32 -263400143, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %c, align 4
  %_141 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_142 = sub i32 %558, 1
  %gen143 = mul i32 %560, 1
  %561 = add i32 0, -1480869971
  %562 = sub i32 %561, %558
  %563 = sub i32 %562, -1480869971
  %_144 = sub i32 0, %558
  %564 = sub i32 %563, -1933709795
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1933709795
  %gen145 = add i32 %563, 1
  %_146 = shl i32 %558, 1
  %567 = sub i32 0, 1
  %568 = add i32 %558, %567
  %_147 = sub i32 %558, 1
  %gen148 = mul i32 %568, 1
  %_149 = shl i32 %558, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %558, %569
  %inc78alteredBB = add nsw i32 %558, 1
  store i32 %570, i32* %c, align 4
  store i32 -1949193535, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_154 = shl i32 %571, 1
  %_155 = shl i32 %571, 1
  %_156 = shl i32 %571, 1
  %572 = sub i32 %571, 437536895
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 437536895
  %_157 = sub i32 %571, 1
  %gen158 = mul i32 %574, 1
  %575 = sub i32 0, 1248038167
  %576 = sub i32 %575, %571
  %577 = add i32 %576, 1248038167
  %_159 = sub i32 0, %571
  %578 = sub i32 %577, 1496893984
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1496893984
  %gen160 = add i32 %577, 1
  %581 = add i32 %571, -417256947
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -417256947
  %_161 = sub i32 %571, 1
  %gen162 = mul i32 %583, 1
  %584 = add i32 0, -1861825033
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, -1861825033
  %_163 = sub i32 0, %571
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen164 = add i32 %586, 1
  %_165 = shl i32 %571, 1
  %589 = sub i32 %571, 338467861
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 338467861
  %_166 = sub i32 %571, 1
  %gen167 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %571, %592
  %inc81alteredBB = add nsw i32 %571, 1
  store i32 %593, i32* %i, align 4
  store i32 1572018943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %if.then85, %for.end82, %originalBBpart2169, %originalBB153, %for.inc80, %if.end79, %originalBBpart2151, %originalBB140, %if.then77, %originalBBpart2138, %originalBB126, %for.body67, %for.cond63, %originalBBpart2124, %originalBB122, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.then41, %originalBBpart2112, %originalBB103, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
