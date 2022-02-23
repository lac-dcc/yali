; ModuleID = 'source-C-CXX/76/165.c'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32* %line2, i32 %a, i32 %b) #0 {
entry:
  %line2.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %line2, i32** %line2.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2119813780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2119813780, label %for.cond
    i32 469954956, label %for.body
    i32 -1293186162, label %for.inc
    i32 885425824, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 469954956, i32 885425824
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %line2.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 %7, -1624167989
  %9 = add i32 %8, %6
  %10 = add i32 %9, -1624167989
  %add = add nsw i32 %7, %6
  store i32 %10, i32* %c, align 4
  store i32 -1293186162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 856616395
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 856616395
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -2119813780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [100 x i8], align 16
  %line1 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %line3 = alloca [50 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [2 x i32]]* %line3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %div = udiv i64 %call2, 2
  %1 = sub i64 0, 1
  %2 = add i64 %div, %1
  %sub = sub i64 %div, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980278525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -980278525, label %for.cond
    i32 -710407181, label %for.body
    i32 -1973016091, label %if.then
    i32 -1602332824, label %if.end
    i32 850344814, label %if.then24
    i32 1551433806, label %if.end27
    i32 808123906, label %for.inc
    i32 -437522966, label %for.end
    i32 249644907, label %for.cond32
    i32 -1256834284, label %originalBB
    i32 1351321008, label %originalBBpart2
    i32 1371066873, label %for.body35
    i32 1937953321, label %originalBB83
    i32 -1285417918, label %originalBBpart285
    i32 -231985074, label %if.then40
    i32 -1917757118, label %for.cond42
    i32 1269502471, label %for.body45
    i32 -1769997976, label %if.then50
    i32 -156802320, label %if.end57
    i32 -1345159707, label %for.inc58
    i32 2110807178, label %originalBB87
    i32 -794837341, label %originalBBpart291
    i32 -1115870044, label %for.end60
    i32 -1903891598, label %originalBB93
    i32 1122429307, label %originalBBpart295
    i32 -1154656593, label %if.end61
    i32 381181988, label %for.inc62
    i32 2041595121, label %for.end64
    i32 1224407517, label %for.cond65
    i32 -1902612834, label %for.body72
    i32 191577961, label %originalBB97
    i32 -437345559, label %originalBBpart299
    i32 -902799762, label %for.inc80
    i32 -1092682763, label %for.end82
    i32 -2079295633, label %originalBBalteredBB
    i32 1479486140, label %originalBB83alteredBB
    i32 -745131768, label %originalBB87alteredBB
    i32 -579495592, label %originalBB93alteredBB
    i32 -1263815417, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv3 = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ult i64 %conv3, %call5
  %4 = select i1 %cmp, i32 -710407181, i32 -437522966
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %6 to i32
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  %8 = select i1 %cmp10, i32 -1973016091, i32 -1602332824
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -1602332824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %12 = sub i64 0, 1
  %13 = add i64 %call18, %12
  %sub19 = sub i64 %call18, 1
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %13
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp eq i32 %conv16, %conv21
  %15 = select i1 %cmp22, i32 850344814, i32 1551433806
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  store i32 1551433806, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 808123906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -980278525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %22 = add i64 %call29, 254237216106454118
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 254237216106454118
  %sub30 = sub i64 %call29, 1
  %conv31 = trunc i64 %24 to i32
  store i32 %conv31, i32* %i, align 4
  store i32 249644907, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1256834284, i32 -2079295633
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %51, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1795235184
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1795235184
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1351321008, i32 -2079295633
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %67 = select i1 %cmp33.reload, i32 1371066873, i32 2041595121
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 979451194
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 979451194
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1937953321, i32 1479486140
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %84, -1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -86944654
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -86944654
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1285417918, i32 1479486140
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %100 = select i1 %cmp38.reload, i32 -231985074, i32 -1154656593
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 455765190
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 455765190
  %sub41 = sub nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1917757118, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %105, 0
  %106 = select i1 %cmp43, i32 1269502471, i32 -1115870044
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i32 0, i32 0
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %call47 = call i32 @sum(i32* %arraydecay46, i32 %107, i32 %108)
  %cmp48 = icmp eq i32 %call47, 0
  %109 = select i1 %cmp48, i32 -1769997976, i32 -156802320
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %111 to i64
  %arrayidx52 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  store i32 %110, i32* %arrayidx53, align 8
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  store i32 %112, i32* %arrayidx56, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, -1570348541
  %116 = add i32 %115, -1
  %117 = add i32 %116, -1570348541
  %dec = add nsw i32 %114, -1
  store i32 %117, i32* %k, align 4
  store i32 -1115870044, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1345159707, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 800030425
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 800030425
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2110807178, i32 -745131768
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1227589412
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 1227589412
  %dec59 = add nsw i32 %145, -1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -794837341, i32 -745131768
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1917757118, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1903891598, i32 -579495592
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1122429307, i32 -579495592
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1154656593, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 381181988, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec63 = add nsw i32 %227, -1
  store i32 %229, i32* %i, align 4
  store i32 249644907, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1224407517, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %conv66 = sext i32 %230 to i64
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %div69 = udiv i64 %call68, 2
  %cmp70 = icmp ult i64 %conv66, %div69
  %231 = select i1 %cmp70, i32 -1902612834, i32 -1092682763
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 191577961, i32 -1263815417
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %246 to i64
  %arrayidx74 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %247 = load i32, i32* %arrayidx75, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %249 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %249)
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -437345559, i32 -1263815417
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -902799762, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc81 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 1224407517, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %269, 0
  store i32 -1256834284, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %270 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom36alteredBB
  %271 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %271, -1
  store i32 1937953321, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, -1
  %gen = mul i32 %274, -1
  %_88 = shl i32 %272, -1
  %_89 = shl i32 %272, -1
  %275 = sub i32 0, %272
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec59alteredBB = add nsw i32 %272, -1
  store i32 %278, i32* %j, align 4
  store i32 2110807178, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1903891598, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %279 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  %280 = load i32, i32* %arrayidx75alteredBB, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %281 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %282 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %282)
  store i32 191577961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart299, %originalBB97, %for.body72, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart295, %originalBB93, %for.end60, %originalBBpart291, %originalBB87, %for.inc58, %if.end57, %if.then50, %for.body45, %for.cond42, %if.then40, %originalBBpart285, %originalBB83, %for.body35, %originalBBpart2, %originalBB, %for.cond32, %for.end, %for.inc, %if.end27, %if.then24, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
