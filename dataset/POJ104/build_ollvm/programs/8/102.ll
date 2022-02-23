; ModuleID = 'source-C-CXX/8/102.c'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %peo = alloca [100 x %struct.people], align 16
  %pai = alloca [100 x %struct.people], align 16
  %temp = alloca %struct.people, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1872637615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1872637615, label %for.cond
    i32 614752456, label %originalBB
    i32 406228570, label %originalBBpart2
    i32 -1982756768, label %for.body
    i32 2125351735, label %for.inc
    i32 -418315848, label %for.end
    i32 1022249409, label %for.cond4
    i32 517803752, label %for.body6
    i32 -665375830, label %if.then
    i32 1860200815, label %if.end
    i32 287075027, label %for.inc16
    i32 -530294214, label %for.end18
    i32 -459981286, label %for.cond19
    i32 619246010, label %for.body21
    i32 -686439653, label %if.then26
    i32 -1237968006, label %if.end32
    i32 537115959, label %for.inc33
    i32 81693680, label %for.end35
    i32 -1272250754, label %originalBB85
    i32 -2147174497, label %originalBBpart287
    i32 260602979, label %for.cond36
    i32 1130289752, label %for.body38
    i32 696123637, label %for.cond39
    i32 -1849471245, label %for.body43
    i32 -865909532, label %originalBB89
    i32 -1328360553, label %originalBBpart2104
    i32 -1443071904, label %land.lhs.true
    i32 -539272338, label %if.then56
    i32 588820093, label %if.end67
    i32 -1829900235, label %for.inc68
    i32 -285895126, label %originalBB106
    i32 1345824998, label %originalBBpart2112
    i32 1504817824, label %for.end70
    i32 -104425858, label %originalBB114
    i32 -1971937879, label %originalBBpart2116
    i32 -2104183875, label %for.inc71
    i32 -691567485, label %for.end73
    i32 -1313642307, label %for.cond74
    i32 1910139437, label %originalBB118
    i32 -1548842943, label %originalBBpart2120
    i32 -1420547715, label %for.body76
    i32 393628019, label %for.inc82
    i32 300237401, label %originalBB122
    i32 1184061902, label %originalBBpart2133
    i32 -276033675, label %for.end84
    i32 2037744622, label %originalBBalteredBB
    i32 494471189, label %originalBB85alteredBB
    i32 1919864566, label %originalBB89alteredBB
    i32 9137320, label %originalBB106alteredBB
    i32 -1137956821, label %originalBB114alteredBB
    i32 1278121622, label %originalBB118alteredBB
    i32 -975861514, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 614752456, i32 2037744622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -439379603
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -439379603
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 406228570, i32 2037744622
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1982756768, i32 -418315848
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 2125351735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1872637615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1022249409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 517803752, i32 -530294214
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.people, %struct.people* %arrayidx8, i32 0, i32 1
  %41 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %41, 60
  %42 = select i1 %cmp10, i32 -665375830, i32 1860200815
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom11
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom13
  %45 = bitcast %struct.people* %arrayidx12 to i8*
  %46 = bitcast %struct.people* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 16, i1 false)
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc15 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1860200815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287075027, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc17 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1022249409, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459981286, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %55, %56
  %57 = select i1 %cmp20, i32 619246010, i32 81693680
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.people, %struct.people* %arrayidx23, i32 0, i32 1
  %59 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %59, 60
  %60 = select i1 %cmp25, i32 -686439653, i32 -1237968006
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom27
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom29
  %63 = bitcast %struct.people* %arrayidx28 to i8*
  %64 = bitcast %struct.people* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 16, i1 false)
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc31 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 -1237968006, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 537115959, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc34 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -459981286, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 181533922
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 181533922
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1272250754, i32 494471189
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 778723896
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 778723896
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2147174497, i32 494471189
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 260602979, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -2013617186
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2013617186
  %sub = sub nsw i32 %104, 1
  %cmp37 = icmp slt i32 %103, %107
  %108 = select i1 %cmp37, i32 1130289752, i32 -691567485
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 696123637, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1776454592
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1776454592
  %sub40 = sub nsw i32 %110, 1
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %113, -1159328918
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1159328918
  %sub41 = sub nsw i32 %113, %114
  %cmp42 = icmp slt i32 %109, %117
  %118 = select i1 %cmp42, i32 -1849471245, i32 1504817824
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -865909532, i32 1919864566
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.people, %struct.people* %arrayidx45, i32 0, i32 1
  %134 = load i32, i32* %age46, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1560739703
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1560739703
  %add = add nsw i32 %135, 1
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.people, %struct.people* %arrayidx48, i32 0, i32 1
  %139 = load i32, i32* %age49, align 4
  %cmp50 = icmp slt i32 %134, %139
  store i1 %cmp50, i1* %cmp50.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1853866739
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1853866739
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1328360553, i32 1919864566
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %155 = select i1 %cmp50.reload, i32 -1443071904, i32 588820093
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add51 = add nsw i32 %156, 1
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.people, %struct.people* %arrayidx53, i32 0, i32 1
  %161 = load i32, i32* %age54, align 4
  %cmp55 = icmp sge i32 %161, 60
  %162 = select i1 %cmp55, i32 -539272338, i32 588820093
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom57
  %164 = bitcast %struct.people* %temp to i8*
  %165 = bitcast %struct.people* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 4, i1 false)
  %166 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %166 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom59
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -995313397
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -995313397
  %add61 = add nsw i32 %167, 1
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom62
  %171 = bitcast %struct.people* %arrayidx60 to i8*
  %172 = bitcast %struct.people* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 16, i1 false)
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1024246366
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1024246366
  %add64 = add nsw i32 %173, 1
  %idxprom65 = sext i32 %176 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom65
  %177 = bitcast %struct.people* %arrayidx66 to i8*
  %178 = bitcast %struct.people* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 4, i1 false)
  store i32 588820093, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1829900235, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -207780102
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -207780102
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -285895126, i32 9137320
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1826830668
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1826830668
  %inc69 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 20975001
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 20975001
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1345824998, i32 9137320
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 696123637, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 525754087
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 525754087
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -104425858, i32 -1137956821
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 690581519
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 690581519
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1971937879, i32 -1137956821
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2104183875, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %255, -1525112025
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1525112025
  %inc72 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 260602979, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313642307, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1910139437, i32 1278121622
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %273, %274
  store i1 %cmp75, i1* %cmp75.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1548842943, i32 1278121622
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %289 = select i1 %cmp75.reload, i32 -1420547715, i32 -276033675
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %290 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.people, %struct.people* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %num79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 393628019, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2128459925
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2128459925
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 300237401, i32 -975861514
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1950515670
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1950515670
  %inc83 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -778513560
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -778513560
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1184061902, i32 -975861514
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1313642307, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 614752456, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1272250754, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %339 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom44alteredBB
  %age46alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx45alteredBB, i32 0, i32 1
  %340 = load i32, i32* %age46alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 %341, 1823464150
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1823464150
  %_90 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 435397203
  %346 = sub i32 %345, %341
  %347 = add i32 %346, 435397203
  %_91 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen92 = add i32 %347, 1
  %_93 = shl i32 %341, 1
  %350 = sub i32 0, %341
  %351 = add i32 0, %350
  %_94 = sub i32 0, %341
  %352 = sub i32 %351, -202550834
  %353 = add i32 %352, 1
  %354 = add i32 %353, -202550834
  %gen95 = add i32 %351, 1
  %355 = sub i32 %341, -2044487467
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2044487467
  %_96 = sub i32 %341, 1
  %gen97 = mul i32 %357, 1
  %_98 = shl i32 %341, 1
  %358 = sub i32 %341, -1134241690
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1134241690
  %_99 = sub i32 %341, 1
  %gen100 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %341, %361
  %_101 = sub i32 %341, 1
  %gen102 = mul i32 %362, 1
  %363 = sub i32 0, %341
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %341, 1
  %idxprom47alteredBB = sext i32 %366 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom47alteredBB
  %age49alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx48alteredBB, i32 0, i32 1
  %367 = load i32, i32* %age49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %340, %367
  store i32 -865909532, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_107 = sub i32 0, %368
  %371 = add i32 %370, 337760463
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 337760463
  %gen108 = add i32 %370, 1
  %374 = add i32 %368, 1069416300
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1069416300
  %_109 = sub i32 %368, 1
  %gen110 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %368, %377
  %inc69alteredBB = add nsw i32 %368, 1
  store i32 %378, i32* %i, align 4
  store i32 -285895126, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -104425858, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %379, %380
  store i32 1910139437, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1514549991
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1514549991
  %_123 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen124 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %381, %389
  %_125 = sub i32 %381, 1
  %gen126 = mul i32 %390, 1
  %_127 = shl i32 %381, 1
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_128 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen129 = add i32 %392, 1
  %395 = sub i32 0, %381
  %396 = add i32 0, %395
  %_130 = sub i32 0, %381
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen131 = add i32 %396, 1
  %399 = add i32 %381, 437914435
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 437914435
  %inc83alteredBB = add nsw i32 %381, 1
  store i32 %401, i32* %i, align 4
  store i32 300237401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB122, %for.inc82, %for.body76, %originalBBpart2120, %originalBB118, %for.cond74, %for.end73, %for.inc71, %originalBBpart2116, %originalBB114, %for.end70, %originalBBpart2112, %originalBB106, %for.inc68, %if.end67, %if.then56, %land.lhs.true, %originalBBpart2104, %originalBB89, %for.body43, %for.cond39, %for.body38, %for.cond36, %originalBBpart287, %originalBB85, %for.end35, %for.inc33, %if.end32, %if.then26, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
