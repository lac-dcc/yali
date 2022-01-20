; ModuleID = 'source-C-CXX/45/776.c'
source_filename = "source-C-CXX/45/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 777473635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 777473635, label %for.cond
    i32 1798520882, label %for.body
    i32 1641562565, label %originalBB
    i32 1921488394, label %originalBBpart2
    i32 -1244099710, label %for.cond1
    i32 -802220338, label %for.body3
    i32 1720435627, label %for.inc
    i32 -105967246, label %for.end
    i32 1959152293, label %for.inc7
    i32 -526322521, label %for.end9
    i32 251327929, label %for.cond10
    i32 -817448537, label %for.body12
    i32 2038216348, label %for.inc20
    i32 -1847402220, label %for.end22
    i32 -580675993, label %originalBB94
    i32 1737550574, label %originalBBpart296
    i32 270871604, label %for.cond23
    i32 -1649359912, label %for.body25
    i32 -226220587, label %for.inc34
    i32 -1815208814, label %for.end36
    i32 -255507368, label %originalBB98
    i32 -478339422, label %originalBBpart2100
    i32 -975386104, label %while.cond
    i32 -763680620, label %while.body
    i32 759660178, label %if.then
    i32 -63726132, label %if.then59
    i32 -91217182, label %originalBB102
    i32 -1457584442, label %originalBBpart2110
    i32 1409398487, label %if.then66
    i32 1041318942, label %if.else
    i32 -1739087325, label %originalBB112
    i32 1476050063, label %originalBBpart2127
    i32 -1739164310, label %if.end
    i32 124743393, label %if.else69
    i32 129634821, label %if.then76
    i32 -1117999449, label %originalBB129
    i32 1536609472, label %originalBBpart2135
    i32 1833121760, label %if.else78
    i32 1611608577, label %originalBB137
    i32 -408102322, label %originalBBpart2148
    i32 658120990, label %if.end79
    i32 1446462304, label %originalBB150
    i32 1832546172, label %originalBBpart2152
    i32 287698823, label %if.end80
    i32 1217102620, label %if.else81
    i32 670302360, label %if.then88
    i32 -631491890, label %originalBB154
    i32 -515294703, label %originalBBpart2159
    i32 308886746, label %if.else90
    i32 -415564438, label %originalBB161
    i32 -1123151713, label %originalBBpart2166
    i32 -353516141, label %if.end92
    i32 -1156617076, label %if.end93
    i32 -1667330924, label %while.end
    i32 -1625034471, label %originalBB168
    i32 -985166582, label %originalBBpart2170
    i32 1655867997, label %originalBBalteredBB
    i32 266503991, label %originalBB94alteredBB
    i32 1576071478, label %originalBB98alteredBB
    i32 2120626017, label %originalBB102alteredBB
    i32 672939181, label %originalBB112alteredBB
    i32 -458761971, label %originalBB129alteredBB
    i32 809151821, label %originalBB137alteredBB
    i32 1288307106, label %originalBB150alteredBB
    i32 177616451, label %originalBB154alteredBB
    i32 -1865750254, label %originalBB161alteredBB
    i32 614513602, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1798520882, i32 -526322521
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 241220129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 241220129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1641562565, i32 1655867997
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2114190454
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2114190454
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1921488394, i32 1655867997
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244099710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %35, %36
  %37 = select i1 %cmp2, i32 -802220338, i32 -105967246
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1720435627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1775856440
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1775856440
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -1244099710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1959152293, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 692756016
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 692756016
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 777473635, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 251327929, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %48, %49
  %50 = select i1 %cmp11, i32 -817448537, i32 -1847402220
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 0
  store i32 1, i32* %arrayidx15, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom16
  %53 = load i32, i32* %col, align 4
  %54 = add i32 %53, -1723648479
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1723648479
  %add = add nsw i32 %53, 1
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 2038216348, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc21 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 251327929, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1936658069
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1936658069
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -580675993, i32 266503991
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2145518993
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2145518993
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1737550574, i32 266503991
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 270871604, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %col, align 4
  %cmp24 = icmp sle i32 %104, %105
  %106 = select i1 %cmp24, i32 -1649359912, i32 -1815208814
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0
  %107 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %108 = load i32, i32* %row, align 4
  %109 = add i32 %108, 270708340
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 270708340
  %add29 = add nsw i32 %108, 1
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom30
  %112 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 -226220587, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -2020036691
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2020036691
  %inc35 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 270871604, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1675190340
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1675190340
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -255507368, i32 1576071478
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 929374853
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 929374853
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -478339422, i32 1576071478
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -975386104, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %col, align 4
  %149 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %148, %149
  %cmp37 = icmp slt i32 %147, %mul
  %150 = select i1 %cmp37, i32 -763680620, i32 -1667330924
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38
  %152 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 %154, 910026494
  %156 = add i32 %155, 1
  %157 = add i32 %156, 910026494
  %add43 = add nsw i32 %154, 1
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44
  %159 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -171602794
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -171602794
  %sub = sub nsw i32 %160, 1
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48
  %164 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %165 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %165, 1
  %166 = select i1 %cmp52, i32 759660178, i32 1217102620
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom53
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -2057244753
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2057244753
  %sub55 = sub nsw i32 %168, 1
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %172, 1
  %173 = select i1 %cmp58, i32 -63726132, i32 124743393
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1941081466
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1941081466
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -91217182, i32 2120626017
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom60
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1878997363
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1878997363
  %add62 = add nsw i32 %202, 1
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %206, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1362993172
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1362993172
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1457584442, i32 2120626017
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %234 = select i1 %cmp65.reload, i32 1409398487, i32 1041318942
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 1719992671
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1719992671
  %inc67 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -1739164310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 89341921
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 89341921
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1739087325, i32 672939181
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -663552768
  %268 = add i32 %267, 1
  %269 = add i32 %268, -663552768
  %inc68 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1344622591
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1344622591
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1476050063, i32 672939181
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1739164310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287698823, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1062472378
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1062472378
  %add70 = add nsw i32 %285, 1
  %idxprom71 = sext i32 %288 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom71
  %289 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %290 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %290, 0
  %291 = select i1 %cmp75, i32 129634821, i32 1833121760
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1117999449, i32 -458761971
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1963421954
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1963421954
  %inc77 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1702737552
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1702737552
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1536609472, i32 -458761971
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 658120990, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1071079103
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1071079103
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1611608577, i32 809151821
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 103331603
  %354 = add i32 %353, -1
  %355 = add i32 %354, 103331603
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %j, align 4
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
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -408102322, i32 809151821
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 658120990, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 103703121
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 103703121
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1446462304, i32 1288307106
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1374522826
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1374522826
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1832546172, i32 1288307106
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 287698823, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1156617076, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %412 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom82
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -688594438
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -688594438
  %sub84 = sub nsw i32 %413, 1
  %idxprom85 = sext i32 %416 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %417 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %417, 0
  %418 = select i1 %cmp87, i32 670302360, i32 308886746
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1919361496
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1919361496
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -631491890, i32 177616451
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %dec89 = add nsw i32 %434, -1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1045166046
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1045166046
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -515294703, i32 177616451
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -353516141, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 456744174
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 456744174
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -415564438, i32 -1865750254
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec91 = add nsw i32 %479, -1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -293589305
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -293589305
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1123151713, i32 -1865750254
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -353516141, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1156617076, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -975386104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1133016662
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1133016662
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1625034471, i32 614513602
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -985166582, i32 614513602
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1641562565, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -580675993, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -255507368, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %552 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom60alteredBB
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_ = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, 1
  %_103 = shl i32 %553, 1
  %_104 = shl i32 %553, 1
  %560 = sub i32 0, -1918681531
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -1918681531
  %_105 = sub i32 0, %553
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen106 = add i32 %562, 1
  %567 = add i32 0, 976474429
  %568 = sub i32 %567, %553
  %569 = sub i32 %568, 976474429
  %_107 = sub i32 0, %553
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen108 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %553, %574
  %add62alteredBB = add nsw i32 %553, 1
  %idxprom63alteredBB = sext i32 %575 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %576 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %576, 0
  store i32 -91217182, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, 1336256426
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1336256426
  %_113 = sub i32 %577, 1
  %gen114 = mul i32 %580, 1
  %581 = sub i32 0, -1420678074
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -1420678074
  %_115 = sub i32 0, %577
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen116 = add i32 %583, 1
  %_117 = shl i32 %577, 1
  %586 = add i32 0, -461526355
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, -461526355
  %_118 = sub i32 0, %577
  %589 = add i32 %588, 942707219
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 942707219
  %gen119 = add i32 %588, 1
  %_120 = shl i32 %577, 1
  %_121 = shl i32 %577, 1
  %_122 = shl i32 %577, 1
  %592 = sub i32 0, -436720716
  %593 = sub i32 %592, %577
  %594 = add i32 %593, -436720716
  %_123 = sub i32 0, %577
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen124 = add i32 %594, 1
  %_125 = shl i32 %577, 1
  %597 = sub i32 %577, 1187583576
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1187583576
  %inc68alteredBB = add nsw i32 %577, 1
  store i32 %599, i32* %i, align 4
  store i32 -1739087325, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -1769307893
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1769307893
  %_130 = sub i32 %600, 1
  %gen131 = mul i32 %603, 1
  %604 = add i32 %600, 1538948296
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1538948296
  %_132 = sub i32 %600, 1
  %gen133 = mul i32 %606, 1
  %607 = sub i32 0, %600
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc77alteredBB = add nsw i32 %600, 1
  store i32 %610, i32* %i, align 4
  store i32 -1117999449, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 0, 2038861625
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 2038861625
  %_138 = sub i32 0, %611
  %615 = sub i32 %614, 2093108480
  %616 = add i32 %615, -1
  %617 = add i32 %616, 2093108480
  %gen139 = add i32 %614, -1
  %618 = add i32 %611, -1271463873
  %619 = sub i32 %618, -1
  %620 = sub i32 %619, -1271463873
  %_140 = sub i32 %611, -1
  %gen141 = mul i32 %620, -1
  %_142 = shl i32 %611, -1
  %621 = sub i32 0, -1
  %622 = add i32 %611, %621
  %_143 = sub i32 %611, -1
  %gen144 = mul i32 %622, -1
  %623 = add i32 0, 752583968
  %624 = sub i32 %623, %611
  %625 = sub i32 %624, 752583968
  %_145 = sub i32 0, %611
  %626 = sub i32 0, -1
  %627 = sub i32 %625, %626
  %gen146 = add i32 %625, -1
  %628 = sub i32 0, -1
  %629 = sub i32 %611, %628
  %decalteredBB = add nsw i32 %611, -1
  store i32 %629, i32* %j, align 4
  store i32 1611608577, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1446462304, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, -1
  %632 = add i32 %630, %631
  %_155 = sub i32 %630, -1
  %gen156 = mul i32 %632, -1
  %_157 = shl i32 %630, -1
  %633 = sub i32 %630, 2047590994
  %634 = add i32 %633, -1
  %635 = add i32 %634, 2047590994
  %dec89alteredBB = add nsw i32 %630, -1
  store i32 %635, i32* %j, align 4
  store i32 -631491890, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 0, 2146652384
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 2146652384
  %_162 = sub i32 0, %636
  %640 = add i32 %639, 1181111499
  %641 = add i32 %640, -1
  %642 = sub i32 %641, 1181111499
  %gen163 = add i32 %639, -1
  %_164 = shl i32 %636, -1
  %643 = sub i32 0, -1
  %644 = sub i32 %636, %643
  %dec91alteredBB = add nsw i32 %636, -1
  store i32 %644, i32* %i, align 4
  store i32 -415564438, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1625034471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB168, %while.end, %if.end93, %if.end92, %originalBBpart2166, %originalBB161, %if.else90, %originalBBpart2159, %originalBB154, %if.then88, %if.else81, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %originalBBpart2148, %originalBB137, %if.else78, %originalBBpart2135, %originalBB129, %if.then76, %if.else69, %if.end, %originalBBpart2127, %originalBB112, %if.else, %if.then66, %originalBBpart2110, %originalBB102, %if.then59, %if.then, %while.body, %while.cond, %originalBBpart2100, %originalBB98, %for.end36, %for.inc34, %for.body25, %for.cond23, %originalBBpart296, %originalBB94, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
