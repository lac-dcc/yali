; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %mdy = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %value)
  %0 = load i32, i32* %value, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 763256230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 763256230, label %first
    i32 507850750, label %if.then
    i32 -1294608685, label %if.else
    i32 -481195764, label %originalBB
    i32 49705837, label %originalBBpart2
    i32 728016318, label %if.end
    i32 765463599, label %originalBB78
    i32 -1564018542, label %originalBBpart280
    i32 492762063, label %if.then7
    i32 179502719, label %if.else17
    i32 2020900738, label %if.end21
    i32 -1206803584, label %if.then24
    i32 2007672726, label %if.else34
    i32 639030563, label %if.end38
    i32 864270933, label %originalBB82
    i32 -1812898196, label %originalBBpart284
    i32 698195472, label %if.then41
    i32 352143786, label %if.else51
    i32 1771714221, label %if.end55
    i32 -2121867167, label %if.then58
    i32 -344151983, label %if.else68
    i32 -1637629248, label %if.end72
    i32 532816101, label %for.cond
    i32 -182397505, label %for.body
    i32 -2081110743, label %for.inc
    i32 1230110773, label %for.end
    i32 1989343907, label %originalBBalteredBB
    i32 -1609330801, label %originalBB78alteredBB
    i32 1264640514, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 507850750, i32 -1294608685
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %value, align 4
  %3 = load i32, i32* %value, align 4
  %rem = srem i32 %3, 100
  %4 = sub i32 0, %rem
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %rem
  %div = sdiv i32 %5, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %6 = load i32, i32* %value, align 4
  %rem1 = srem i32 %6, 100
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  store i32 %rem1, i32* %arrayidx2, align 16
  store i32 728016318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1779020384
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1779020384
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -481195764, i32 1989343907
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %22 = load i32, i32* %value, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  store i32 %22, i32* %arrayidx4, align 16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 49705837, i32 1989343907
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728016318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1337884835
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1337884835
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 765463599, i32 -1609330801
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %64 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp sge i32 %64, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 52250827
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 52250827
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1564018542, i32 -1609330801
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 492762063, i32 179502719
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %81 = load i32, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %82 = load i32, i32* %arrayidx9, align 16
  %rem10 = srem i32 %82, 50
  %83 = add i32 %81, -1687702398
  %84 = sub i32 %83, %rem10
  %85 = sub i32 %84, -1687702398
  %sub11 = sub nsw i32 %81, %rem10
  %div12 = sdiv i32 %85, 50
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div12, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %86 = load i32, i32* %arrayidx14, align 16
  %rem15 = srem i32 %86, 50
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  store i32 %rem15, i32* %arrayidx16, align 4
  store i32 2020900738, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 0, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %87 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  store i32 %87, i32* %arrayidx20, align 4
  store i32 2020900738, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %88, 20
  %89 = select i1 %cmp23, i32 -1206803584, i32 2007672726
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  %90 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  %91 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %91, 20
  %92 = add i32 %90, 943482172
  %93 = sub i32 %92, %rem27
  %94 = sub i32 %93, 943482172
  %sub28 = sub nsw i32 %90, %rem27
  %div29 = sdiv i32 %94, 20
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div29, i32* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  %95 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %95, 20
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  store i32 %rem32, i32* %arrayidx33, align 8
  store i32 639030563, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 0, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 1
  %96 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  store i32 %96, i32* %arrayidx37, align 8
  store i32 639030563, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1492243075
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1492243075
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 864270933, i32 1264640514
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %124 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sge i32 %124, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 526459994
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 526459994
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1812898196, i32 1264640514
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %152 = select i1 %cmp40.reload, i32 698195472, i32 352143786
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %153 = load i32, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %154 = load i32, i32* %arrayidx43, align 8
  %rem44 = srem i32 %154, 10
  %155 = sub i32 0, %rem44
  %156 = add i32 %153, %155
  %sub45 = sub nsw i32 %153, %rem44
  %div46 = sdiv i32 %156, 10
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div46, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %157 = load i32, i32* %arrayidx48, align 8
  %rem49 = srem i32 %157, 10
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  store i32 %rem49, i32* %arrayidx50, align 4
  store i32 1771714221, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 0, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %158 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  store i32 %158, i32* %arrayidx54, align 4
  store i32 1771714221, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  %159 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %159, 5
  %160 = select i1 %cmp57, i32 -2121867167, i32 -344151983
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  %161 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  %162 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %162, 5
  %163 = sub i32 %161, -646998428
  %164 = sub i32 %163, %rem61
  %165 = add i32 %164, -646998428
  %sub62 = sub nsw i32 %161, %rem61
  %div63 = sdiv i32 %165, 5
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %div63, i32* %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  %166 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %166, 5
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 4
  store i32 %rem66, i32* %arrayidx67, align 16
  store i32 -1637629248, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 0, i32* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 3
  %167 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 4
  store i32 %167, i32* %arrayidx71, align 16
  store i32 -1637629248, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 4
  %168 = load i32, i32* %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %168, i32* %arrayidx74, align 4
  store i32 0, i32* %i, align 4
  store i32 532816101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %169, 6
  %170 = select i1 %cmp75, i32 -182397505, i32 1230110773
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -2081110743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 592153920
  %175 = add i32 %174, 1
  %176 = add i32 %175, 592153920
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 532816101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 0, i32* %arrayidx3alteredBB, align 16
  %177 = load i32, i32* %value, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  store i32 %177, i32* %arrayidx4alteredBB, align 16
  store i32 -481195764, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 0
  %178 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp sge i32 %178, 50
  store i32 765463599, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %mdy, i64 0, i64 2
  %179 = load i32, i32* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = icmp sge i32 %179, 10
  store i32 864270933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end72, %if.else68, %if.then58, %if.end55, %if.else51, %if.then41, %originalBBpart284, %originalBB82, %if.end38, %if.else34, %if.then24, %if.end21, %if.else17, %if.then7, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
