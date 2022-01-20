; ModuleID = 'source-C-CXX/38/2003.c'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [2 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x %struct.student]* %student to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast %struct.student* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618099956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1618099956, label %for.cond
    i32 2143080701, label %for.body
    i32 -1940052482, label %land.lhs.true
    i32 -584767084, label %if.then
    i32 -355203695, label %if.end
    i32 272961641, label %land.lhs.true23
    i32 352639010, label %if.then27
    i32 156703114, label %originalBB
    i32 -1774254947, label %originalBBpart2
    i32 -507102700, label %if.end33
    i32 -1527388390, label %originalBB100
    i32 974919091, label %originalBBpart2102
    i32 -969377138, label %land.lhs.true37
    i32 1260912417, label %if.then41
    i32 2037458689, label %originalBB104
    i32 2021896063, label %originalBBpart2112
    i32 1039666602, label %if.end47
    i32 -2026633119, label %if.then51
    i32 1504553550, label %if.end57
    i32 -1645791052, label %originalBB114
    i32 1560864651, label %originalBBpart2116
    i32 742288369, label %land.lhs.true61
    i32 1118161552, label %if.then67
    i32 24210263, label %if.end73
    i32 -739575183, label %if.then82
    i32 633916379, label %if.end87
    i32 -1287204215, label %originalBB118
    i32 1981257794, label %originalBBpart2120
    i32 -611546339, label %for.inc
    i32 -27928098, label %for.end
    i32 -1465083859, label %originalBBalteredBB
    i32 -1398628705, label %originalBB100alteredBB
    i32 953754523, label %originalBB104alteredBB
    i32 1955500418, label %originalBB114alteredBB
    i32 -319319607, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2143080701, i32 -27928098
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %gb, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %xb, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 5
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %py, i8* %arraydecay4, i8* %arraydecay6, i32* %lw)
  %arrayidx9 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %py10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %5 = load i32, i32* %py10, align 8
  %cmp11 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp11, i32 -1940052482, i32 -355203695
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %gb13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [2 x i8], [2 x i8]* %gb13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp16 = icmp eq i32 %call15, 0
  %7 = select i1 %cmp16, i32 -584767084, i32 -355203695
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 6
  %8 = load i32, i32* %jxj, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 850
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 850
  %arrayidx18 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  store i32 %12, i32* %jxj19, align 4
  store i32 -355203695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %13 = load i32, i32* %qm21, align 4
  %cmp22 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp22, i32 272961641, i32 -507102700
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %lw25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 5
  %15 = load i32, i32* %lw25, align 8
  %cmp26 = icmp sge i32 %15, 1
  %16 = select i1 %cmp26, i32 352639010, i32 -507102700
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -841813811
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -841813811
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 156703114, i32 -1465083859
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  %32 = load i32, i32* %jxj29, align 4
  %33 = add i32 %32, -1193158327
  %34 = add i32 %33, 8000
  %35 = sub i32 %34, -1193158327
  %add30 = add nsw i32 %32, 8000
  %arrayidx31 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  store i32 %35, i32* %jxj32, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1774254947, i32 -1465083859
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507102700, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 843518652
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 843518652
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1527388390, i32 -1398628705
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %77 = load i32, i32* %qm35, align 4
  %cmp36 = icmp sgt i32 %77, 85
  store i1 %cmp36, i1* %cmp36.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 974919091, i32 -1398628705
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %92 = select i1 %cmp36.reload, i32 -969377138, i32 1039666602
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %py39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %93 = load i32, i32* %py39, align 8
  %cmp40 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp40, i32 1260912417, i32 1039666602
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1204739643
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1204739643
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2037458689, i32 953754523
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %110 = load i32, i32* %jxj43, align 4
  %111 = sub i32 0, 4000
  %112 = sub i32 %110, %111
  %add44 = add nsw i32 %110, 4000
  %arrayidx45 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 6
  store i32 %112, i32* %jxj46, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1517073951
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1517073951
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2021896063, i32 953754523
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1039666602, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %128 = load i32, i32* %qm49, align 4
  %cmp50 = icmp sgt i32 %128, 90
  %129 = select i1 %cmp50, i32 -2026633119, i32 1504553550
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %130 = load i32, i32* %jxj53, align 4
  %131 = sub i32 0, 2000
  %132 = sub i32 %130, %131
  %add54 = add nsw i32 %130, 2000
  %arrayidx55 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  store i32 %132, i32* %jxj56, align 4
  store i32 1504553550, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 633618290
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 633618290
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1645791052, i32 1955500418
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %160 = load i32, i32* %qm59, align 4
  %cmp60 = icmp sgt i32 %160, 85
  store i1 %cmp60, i1* %cmp60.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2102904540
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2102904540
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1560864651, i32 1955500418
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %188 = select i1 %cmp60.reload, i32 742288369, i32 24210263
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %xb63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %arraydecay64 = getelementptr inbounds [2 x i8], [2 x i8]* %xb63, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp66 = icmp eq i32 %call65, 0
  %189 = select i1 %cmp66, i32 1118161552, i32 24210263
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 6
  %190 = load i32, i32* %jxj69, align 4
  %191 = sub i32 %190, 2058584738
  %192 = add i32 %191, 1000
  %193 = add i32 %192, 2058584738
  %add70 = add nsw i32 %190, 1000
  %arrayidx71 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  store i32 %193, i32* %jxj72, align 4
  store i32 24210263, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %arrayidx74 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %195 = load i32, i32* %jxj75, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add76 = add nsw i32 %194, %195
  store i32 %197, i32* %sum, align 4
  %arrayidx77 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 6
  %198 = load i32, i32* %jxj78, align 4
  %arrayidx79 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0
  %jxj80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 6
  %199 = load i32, i32* %jxj80, align 4
  %cmp81 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp81, i32 -739575183, i32 633916379
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %201 = bitcast %struct.student* %temp to i8*
  %202 = bitcast %struct.student* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 40, i32 4, i1 false)
  %arrayidx84 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0
  %203 = bitcast %struct.student* %arrayidx84 to i8*
  %204 = bitcast %struct.student* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 40, i32 8, i1 false)
  %arrayidx86 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0
  %205 = bitcast %struct.student* %arrayidx86 to i8*
  %206 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 40, i32 4, i1 false)
  store i32 633916379, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1333559426
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1333559426
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
  %233 = select i1 %231, i32 -1287204215, i32 -319319607
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  store i32 0, i32* %jxj89, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2037048849
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2037048849
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1981257794, i32 -319319607
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -611546339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 657782603
  %251 = add i32 %250, 1
  %252 = add i32 %251, 657782603
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -1618099956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0
  %name91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %name91, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0
  %jxj94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %253 = load i32, i32* %jxj94, align 4
  %254 = load i32, i32* %sum, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay92, i32 %253, i32 %254)
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 6
  %256 = load i32, i32* %jxj29alteredBB, align 4
  %_ = shl i32 %256, 8000
  %_96 = shl i32 %256, 8000
  %257 = add i32 %256, -515907945
  %258 = sub i32 %257, 8000
  %259 = sub i32 %258, -515907945
  %_97 = sub i32 %256, 8000
  %gen = mul i32 %259, 8000
  %260 = sub i32 0, 8000
  %261 = add i32 %256, %260
  %_98 = sub i32 %256, 8000
  %gen99 = mul i32 %261, 8000
  %262 = sub i32 0, 8000
  %263 = sub i32 %256, %262
  %add30alteredBB = add nsw i32 %256, 8000
  %arrayidx31alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  store i32 %263, i32* %jxj32alteredBB, align 4
  store i32 156703114, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 1
  %264 = load i32, i32* %qm35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %264, 85
  store i32 -1527388390, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 6
  %265 = load i32, i32* %jxj43alteredBB, align 4
  %_105 = shl i32 %265, 4000
  %_106 = shl i32 %265, 4000
  %266 = add i32 0, -1522639529
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1522639529
  %_107 = sub i32 0, %265
  %269 = sub i32 %268, 2055131486
  %270 = add i32 %269, 4000
  %271 = add i32 %270, 2055131486
  %gen108 = add i32 %268, 4000
  %272 = sub i32 0, 4000
  %273 = add i32 %265, %272
  %_109 = sub i32 %265, 4000
  %gen110 = mul i32 %273, 4000
  %274 = add i32 %265, 2057175679
  %275 = add i32 %274, 4000
  %276 = sub i32 %275, 2057175679
  %add44alteredBB = add nsw i32 %265, 4000
  %arrayidx45alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 6
  store i32 %276, i32* %jxj46alteredBB, align 4
  store i32 2037458689, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %qm59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 1
  %277 = load i32, i32* %qm59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %277, 85
  store i32 -1645791052, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1
  %jxj89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 6
  store i32 0, i32* %jxj89alteredBB, align 4
  store i32 -1287204215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %if.then82, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2116, %originalBB114, %if.end57, %if.then51, %if.end47, %originalBBpart2112, %originalBB104, %if.then41, %land.lhs.true37, %originalBBpart2102, %originalBB100, %if.end33, %originalBBpart2, %originalBB, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
