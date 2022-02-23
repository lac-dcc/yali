; ModuleID = 'source-C-CXX/79/1098.c'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %month = alloca [13 x i32], align 16
  %start = alloca [3 x i32], align 4
  %end = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1887857507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1887857507, label %for.cond
    i32 -511115716, label %for.body
    i32 252606349, label %for.inc
    i32 -1688043609, label %for.end
    i32 2088841366, label %for.cond1
    i32 1358738651, label %originalBB
    i32 61369568, label %originalBBpart2
    i32 -1819833140, label %for.body3
    i32 -1099921847, label %for.inc7
    i32 -2038707846, label %for.end9
    i32 -1172313842, label %for.cond11
    i32 -398693639, label %for.body14
    i32 2049933802, label %land.lhs.true
    i32 1554809849, label %lor.lhs.false
    i32 1278308428, label %if.then
    i32 2022114207, label %if.end
    i32 1757925144, label %for.inc21
    i32 -303717681, label %for.end23
    i32 310069225, label %for.cond24
    i32 -1593174817, label %originalBB83
    i32 -64882242, label %originalBBpart285
    i32 -1273907593, label %for.body27
    i32 -2136407156, label %for.inc30
    i32 -1194643758, label %for.end32
    i32 1320214400, label %land.lhs.true38
    i32 69218981, label %lor.lhs.false42
    i32 643472489, label %if.then46
    i32 1374314174, label %if.then48
    i32 1893355459, label %if.end50
    i32 1767199327, label %originalBB87
    i32 -26656152, label %originalBBpart289
    i32 -50502798, label %if.end51
    i32 -1257978247, label %for.cond53
    i32 1574701372, label %for.body55
    i32 703385864, label %for.inc59
    i32 970451624, label %for.end61
    i32 -337769953, label %land.lhs.true67
    i32 1103096136, label %lor.lhs.false71
    i32 -1222959141, label %originalBB91
    i32 -93543132, label %originalBBpart299
    i32 826387979, label %if.then75
    i32 554310797, label %if.then78
    i32 1183701006, label %if.end80
    i32 74666384, label %if.end81
    i32 771605222, label %originalBBalteredBB
    i32 945882756, label %originalBB83alteredBB
    i32 -287857764, label %originalBB87alteredBB
    i32 2007255842, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -511115716, i32 -1688043609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 252606349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1887857507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2088841366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1321311063
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1321311063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1358738651, i32 771605222
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %22, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %36 = select i1 %34, i32 61369568, i32 771605222
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 -1819833140, i32 -2038707846
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1099921847, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 2088841366, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %42 = load i32, i32* %arrayidx10, align 4
  store i32 %42, i32* %j, align 4
  store i32 -1172313842, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %43, %44
  %45 = select i1 %cmp13, i32 -398693639, i32 -303717681
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %47 = sub i32 0, 365
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 365
  store i32 %48, i32* %sum, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %49, 4
  %cmp15 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp15, i32 2049933802, i32 1554809849
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %rem16 = srem i32 %51, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %52 = select i1 %cmp17, i32 1278308428, i32 1554809849
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %rem18 = srem i32 %53, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %54 = select i1 %cmp19, i32 1278308428, i32 2022114207
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add20 = add nsw i32 %55, 1
  store i32 %57, i32* %sum, align 4
  store i32 2022114207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757925144, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1750653341
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1750653341
  %inc22 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1172313842, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 310069225, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -698206686
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -698206686
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1593174817, i32 945882756
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 1
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %77, %78
  store i1 %cmp26, i1* %cmp26.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1960418094
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1960418094
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -64882242, i32 945882756
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %94 = select i1 %cmp26.reload, i32 -1273907593, i32 -1194643758
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %95 = load i32, i32* %sum, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = sub i32 %95, -1092638763
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1092638763
  %sub = sub nsw i32 %95, %97
  store i32 %100, i32* %sum, align 4
  store i32 -2136407156, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1383908644
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1383908644
  %inc31 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 310069225, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 2
  %106 = load i32, i32* %arrayidx33, align 4
  %107 = add i32 %105, -1145187531
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1145187531
  %sub34 = sub nsw i32 %105, %106
  store i32 %109, i32* %sum, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %110 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %110, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37, i32 1320214400, i32 69218981
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %112 = load i32, i32* %arrayidx39, align 4
  %rem40 = srem i32 %112, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %113 = select i1 %cmp41, i32 643472489, i32 69218981
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %114 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %114, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %115 = select i1 %cmp45, i32 643472489, i32 -50502798
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %116, 2
  %117 = select i1 %cmp47, i32 1374314174, i32 1893355459
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub49 = sub nsw i32 %118, 1
  store i32 %120, i32* %sum, align 4
  store i32 1893355459, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1633503802
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1633503802
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1767199327, i32 -287857764
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -26656152, i32 -287857764
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -50502798, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 1
  %150 = load i32, i32* %arrayidx52, align 4
  store i32 %150, i32* %i, align 4
  store i32 -1257978247, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %151, 13
  %152 = select i1 %cmp54, i32 1574701372, i32 970451624
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %153 = load i32, i32* %sum, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %156 = sub i32 %153, 957827609
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 957827609
  %sub58 = sub nsw i32 %153, %155
  store i32 %158, i32* %sum, align 4
  store i32 703385864, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -998184195
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -998184195
  %inc60 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1257978247, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 2
  %164 = load i32, i32* %arrayidx62, align 4
  %165 = sub i32 %163, 452755003
  %166 = add i32 %165, %164
  %167 = add i32 %166, 452755003
  %add63 = add nsw i32 %163, %164
  store i32 %167, i32* %sum, align 4
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %168 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %168, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %169 = select i1 %cmp66, i32 -337769953, i32 1103096136
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %170 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %170, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %171 = select i1 %cmp70, i32 826387979, i32 1103096136
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -536883198
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -536883198
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1222959141, i32 2007255842
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %199 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %199, 400
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -93543132, i32 2007255842
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %226 = select i1 %cmp74.reload, i32 826387979, i32 74666384
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 1
  %227 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %227, 2
  %228 = select i1 %cmp77, i32 554310797, i32 1183701006
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub79 = sub nsw i32 %229, 1
  store i32 %231, i32* %sum, align 4
  store i32 1183701006, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 74666384, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %233, 3
  store i32 1358738651, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 1
  %235 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %234, %235
  store i32 -1593174817, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1767199327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %236 = load i32, i32* %arrayidx72alteredBB, align 4
  %237 = sub i32 %236, 1778237089
  %238 = sub i32 %237, 400
  %239 = add i32 %238, 1778237089
  %_ = sub i32 %236, 400
  %gen = mul i32 %239, 400
  %_92 = shl i32 %236, 400
  %240 = add i32 0, 2115945037
  %241 = sub i32 %240, %236
  %242 = sub i32 %241, 2115945037
  %_93 = sub i32 0, %236
  %243 = sub i32 0, %242
  %244 = sub i32 0, 400
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen94 = add i32 %242, 400
  %247 = add i32 0, 1197665903
  %248 = sub i32 %247, %236
  %249 = sub i32 %248, 1197665903
  %_95 = sub i32 0, %236
  %250 = sub i32 0, %249
  %251 = sub i32 0, 400
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen96 = add i32 %249, 400
  %_97 = shl i32 %236, 400
  %rem73alteredBB = srem i32 %236, 400
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 0
  store i32 -1222959141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %if.then78, %if.then75, %originalBBpart299, %originalBB91, %lor.lhs.false71, %land.lhs.true67, %for.end61, %for.inc59, %for.body55, %for.cond53, %if.end51, %originalBBpart289, %originalBB87, %if.end50, %if.then48, %if.then46, %lor.lhs.false42, %land.lhs.true38, %for.end32, %for.inc30, %for.body27, %originalBBpart285, %originalBB83, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
