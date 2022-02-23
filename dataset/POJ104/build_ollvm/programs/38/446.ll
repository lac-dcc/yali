; ModuleID = 'source-C-CXX/38/446.c'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %totle = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %totle, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1580754287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1580754287, label %for.cond
    i32 -692660408, label %for.body
    i32 -240206945, label %originalBB
    i32 -1627132621, label %originalBBpart2
    i32 -693369729, label %for.inc
    i32 1358160088, label %for.end
    i32 1170691144, label %originalBB128
    i32 -1375512608, label %originalBBpart2130
    i32 575102899, label %for.cond12
    i32 636383172, label %originalBB132
    i32 -1490986121, label %originalBBpart2134
    i32 227438852, label %for.body14
    i32 -451090599, label %land.lhs.true
    i32 -1064651055, label %if.then
    i32 2059868497, label %if.end
    i32 -552210972, label %originalBB136
    i32 -319948854, label %originalBBpart2138
    i32 -1938102829, label %land.lhs.true27
    i32 345411998, label %if.then32
    i32 641567786, label %if.end33
    i32 -294057888, label %if.then38
    i32 -2137561552, label %if.end39
    i32 2006934962, label %land.lhs.true44
    i32 447085052, label %originalBB140
    i32 984691423, label %originalBBpart2142
    i32 -851684480, label %if.then50
    i32 1322226636, label %originalBB144
    i32 -1818443871, label %originalBBpart2146
    i32 952253845, label %if.end51
    i32 532347753, label %land.lhs.true56
    i32 -952512622, label %originalBB148
    i32 1781004919, label %originalBBpart2150
    i32 -51295975, label %if.then63
    i32 -1829906204, label %if.end64
    i32 -1593998337, label %originalBB152
    i32 948302114, label %originalBBpart2194
    i32 -484653249, label %for.inc70
    i32 647835428, label %for.end72
    i32 1721286114, label %for.cond73
    i32 -1952402146, label %originalBB196
    i32 -160620232, label %originalBBpart2198
    i32 723972475, label %for.body76
    i32 -1532813724, label %originalBB200
    i32 -237346931, label %originalBBpart2214
    i32 52037241, label %for.inc83
    i32 -1438515241, label %for.end85
    i32 1785326106, label %for.cond86
    i32 -656725230, label %originalBB216
    i32 -369572733, label %originalBBpart2218
    i32 1199034360, label %for.body89
    i32 1269030188, label %originalBB220
    i32 -1452069449, label %originalBBpart2222
    i32 1068452085, label %if.then97
    i32 -398558933, label %if.end118
    i32 -1765698790, label %originalBB224
    i32 -1342139018, label %originalBBpart2226
    i32 -1171102741, label %for.inc119
    i32 -1632563605, label %originalBB228
    i32 1473590714, label %originalBBpart2234
    i32 1691054216, label %for.end121
    i32 1329195309, label %originalBBalteredBB
    i32 1765536641, label %originalBB128alteredBB
    i32 -2142216471, label %originalBB132alteredBB
    i32 -317032429, label %originalBB136alteredBB
    i32 -581100666, label %originalBB140alteredBB
    i32 -2079891508, label %originalBB144alteredBB
    i32 -838546938, label %originalBB148alteredBB
    i32 1148730923, label %originalBB152alteredBB
    i32 145817607, label %originalBB196alteredBB
    i32 -928386944, label %originalBB200alteredBB
    i32 -1145828026, label %originalBB216alteredBB
    i32 1370145118, label %originalBB220alteredBB
    i32 -2115434299, label %originalBB224alteredBB
    i32 1839443757, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -692660408, i32 1358160088
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -240206945, i32 1329195309
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %banping = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %20 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %21 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %22 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %banping, [2 x i8]* %gb, [2 x i8]* %xb, i32* %lw)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1627132621, i32 1329195309
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -693369729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %n, align 4
  store i32 1580754287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1311209933
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1311209933
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1170691144, i32 1765536641
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 121742079
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 121742079
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1375512608, i32 1765536641
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 575102899, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 636383172, i32 -2142216471
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %134, %135
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %149 = select i1 %147, i32 -1490986121, i32 -2142216471
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 227438852, i32 647835428
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %151 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 1
  %152 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %152, 80
  %153 = select i1 %cmp18, i32 -451090599, i32 2059868497
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom19
  %lw21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 5
  %155 = load i32, i32* %lw21, align 16
  %cmp22 = icmp sge i32 %155, 1
  %156 = select i1 %cmp22, i32 -1064651055, i32 2059868497
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %a, align 4
  store i32 2059868497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 952038394
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 952038394
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -552210972, i32 -317032429
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom23
  %qimo25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %173 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %173, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -989383072
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -989383072
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -319948854, i32 -317032429
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 -1938102829, i32 641567786
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom28
  %banping30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 2
  %191 = load i32, i32* %banping30, align 8
  %cmp31 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp31, i32 345411998, i32 641567786
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 4000, i32* %b, align 4
  store i32 641567786, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom34
  %qimo36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 1
  %194 = load i32, i32* %qimo36, align 4
  %cmp37 = icmp sgt i32 %194, 90
  %195 = select i1 %cmp37, i32 -294057888, i32 -2137561552
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2000, i32* %c, align 4
  store i32 -2137561552, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom40
  %banping42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 2
  %197 = load i32, i32* %banping42, align 8
  %cmp43 = icmp sgt i32 %197, 80
  %198 = select i1 %cmp43, i32 2006934962, i32 952253845
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1415866986
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1415866986
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 447085052, i32 -581100666
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom45
  %gb47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %gb47, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1369646275
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1369646275
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 984691423, i32 -581100666
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %230 = select i1 %cmp49.reload, i32 -851684480, i32 952253845
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1322226636, i32 -2079891508
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 344188284
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 344188284
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1818443871, i32 -2079891508
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 952253845, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52
  %qimo54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 1
  %273 = load i32, i32* %qimo54, align 4
  %cmp55 = icmp sgt i32 %273, 85
  %274 = select i1 %cmp55, i32 532347753, i32 -1829906204
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1517256453
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1517256453
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -952512622, i32 -838546938
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom57
  %xb59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 4
  %arraydecay60 = getelementptr inbounds [2 x i8], [2 x i8]* %xb59, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60) #4
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2006901204
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2006901204
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1781004919, i32 -838546938
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %318 = select i1 %cmp62.reload, i32 -51295975, i32 -1829906204
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1000, i32* %d, align 4
  store i32 -1829906204, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 818919293
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 818919293
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1593998337, i32 1148730923
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = load i32, i32* %b, align 4
  %336 = add i32 %334, 749129339
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 749129339
  %add = add nsw i32 %334, %335
  %339 = load i32, i32* %c, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add65 = add nsw i32 %338, %339
  %342 = load i32, i32* %d, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add66 = add nsw i32 %341, %342
  %345 = load i32, i32* %e, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add67 = add nsw i32 %344, %345
  %conv = sext i32 %349 to i64
  %350 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom68
  %jxj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 6
  store i64 %conv, i64* %jxj, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 948302114, i32 1148730923
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -484653249, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, -1291315001
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1291315001
  %inc71 = add nsw i32 %377, 1
  store i32 %380, i32* %n, align 4
  store i32 575102899, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1721286114, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 60022155
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 60022155
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1952402146, i32 145817607
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %N, align 4
  %cmp74 = icmp slt i32 %396, %397
  store i1 %cmp74, i1* %cmp74.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -160620232, i32 145817607
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %424 = select i1 %cmp74.reload, i32 723972475, i32 -1438515241
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1532813724, i32 -928386944
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %451 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77
  %jxj79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 6
  %452 = load i64, i64* %jxj79, align 8
  %453 = load i32, i32* %totle, align 4
  %conv80 = sext i32 %453 to i64
  %454 = sub i64 %conv80, 2681486004600226670
  %455 = add i64 %454, %452
  %456 = add i64 %455, 2681486004600226670
  %add81 = add nsw i64 %conv80, %452
  %conv82 = trunc i64 %456 to i32
  store i32 %conv82, i32* %totle, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -237346931, i32 -928386944
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 52037241, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc84 = add nsw i32 %471, 1
  store i32 %473, i32* %n, align 4
  store i32 1721286114, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1785326106, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1443717277
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1443717277
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -656725230, i32 -1145828026
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %N, align 4
  %cmp87 = icmp slt i32 %501, %502
  store i1 %cmp87, i1* %cmp87.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -369572733, i32 -1145828026
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %529 = select i1 %cmp87.reload, i32 1199034360, i32 1691054216
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1269030188, i32 1370145118
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %556 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom90
  %jxj92 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx91, i32 0, i32 6
  %557 = load i64, i64* %jxj92, align 8
  %arrayidx93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %jxj94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 6
  %558 = load i64, i64* %jxj94, align 8
  %cmp95 = icmp sgt i64 %557, %558
  store i1 %cmp95, i1* %cmp95.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -687182945
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -687182945
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1452069449, i32 1370145118
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %586 = select i1 %cmp95.reload, i32 1068452085, i32 -398558933
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %jxj99 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx98, i32 0, i32 6
  %587 = load i64, i64* %jxj99, align 8
  %conv100 = trunc i64 %587 to i32
  store i32 %conv100, i32* %temp, align 4
  %588 = load i32, i32* %n, align 4
  %idxprom101 = sext i32 %588 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom101
  %jxj103 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx102, i32 0, i32 6
  %589 = load i64, i64* %jxj103, align 8
  %arrayidx104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %jxj105 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx104, i32 0, i32 6
  store i64 %589, i64* %jxj105, align 8
  %590 = load i32, i32* %temp, align 4
  %conv106 = sext i32 %590 to i64
  %591 = load i32, i32* %n, align 4
  %idxprom107 = sext i32 %591 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom107
  %jxj109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 6
  store i64 %conv106, i64* %jxj109, align 8
  %arrayidx110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %name111 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %592 = load i32, i32* %n, align 4
  %idxprom113 = sext i32 %592 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %name115, i32 0, i32 0
  %call117 = call i8* @strcpy(i8* %arraydecay112, i8* %arraydecay116) #5
  store i32 -398558933, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1110364714
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1110364714
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1765698790, i32 -2115434299
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -2008781065
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2008781065
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1342139018, i32 -2115434299
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1171102741, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 258132608
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 258132608
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1632563605, i32 1839443757
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %662 = load i32, i32* %n, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc120 = add nsw i32 %662, 1
  store i32 %664, i32* %n, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1875014595
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1875014595
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1473590714, i32 1839443757
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1785326106, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %name123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %name123, i32 0, i32 0
  %arrayidx125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %jxj126 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx125, i32 0, i32 6
  %692 = load i64, i64* %jxj126, align 8
  %693 = load i32, i32* %totle, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay124, i64 %692, i32 %693)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %694 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %695 = load i32, i32* %n, align 4
  %idxprom1alteredBB = sext i32 %695 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %696 = load i32, i32* %n, align 4
  %idxprom3alteredBB = sext i32 %696 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3alteredBB
  %banpingalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %697 = load i32, i32* %n, align 4
  %idxprom5alteredBB = sext i32 %697 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 3
  %698 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %698 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 4
  %699 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %699 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9alteredBB
  %lwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qimoalteredBB, i32* %banpingalteredBB, [2 x i8]* %gbalteredBB, [2 x i8]* %xbalteredBB, i32* %lwalteredBB)
  store i32 -240206945, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1170691144, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %N, align 4
  %cmp13alteredBB = icmp slt i32 %700, %701
  store i32 636383172, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %702 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom23alteredBB
  %qimo25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 1
  %703 = load i32, i32* %qimo25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %703, 85
  store i32 -552210972, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %704 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom45alteredBB
  %gb47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46alteredBB, i32 0, i32 3
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %gb47alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 447085052, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  store i32 1322226636, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %n, align 4
  %idxprom57alteredBB = sext i32 %705 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom57alteredBB
  %xb59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58alteredBB, i32 0, i32 4
  %arraydecay60alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xb59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB) #4
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 0
  store i32 -952512622, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %a, align 4
  %707 = load i32, i32* %b, align 4
  %708 = add i32 %706, 849028033
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 849028033
  %_ = sub i32 %706, %707
  %gen = mul i32 %710, %707
  %_153 = shl i32 %706, %707
  %_154 = shl i32 %706, %707
  %_155 = shl i32 %706, %707
  %711 = sub i32 0, %706
  %712 = add i32 0, %711
  %_156 = sub i32 0, %706
  %713 = sub i32 0, %707
  %714 = sub i32 %712, %713
  %gen157 = add i32 %712, %707
  %715 = sub i32 %706, -956779202
  %716 = add i32 %715, %707
  %717 = add i32 %716, -956779202
  %addalteredBB = add nsw i32 %706, %707
  %718 = load i32, i32* %c, align 4
  %719 = sub i32 %717, 1787360919
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 1787360919
  %_158 = sub i32 %717, %718
  %gen159 = mul i32 %721, %718
  %722 = sub i32 0, %717
  %723 = add i32 0, %722
  %_160 = sub i32 0, %717
  %724 = sub i32 %723, 1463540377
  %725 = add i32 %724, %718
  %726 = add i32 %725, 1463540377
  %gen161 = add i32 %723, %718
  %727 = sub i32 0, %718
  %728 = add i32 %717, %727
  %_162 = sub i32 %717, %718
  %gen163 = mul i32 %728, %718
  %729 = sub i32 %717, 1908401700
  %730 = sub i32 %729, %718
  %731 = add i32 %730, 1908401700
  %_164 = sub i32 %717, %718
  %gen165 = mul i32 %731, %718
  %732 = sub i32 0, %718
  %733 = add i32 %717, %732
  %_166 = sub i32 %717, %718
  %gen167 = mul i32 %733, %718
  %734 = add i32 %717, 15343634
  %735 = add i32 %734, %718
  %736 = sub i32 %735, 15343634
  %add65alteredBB = add nsw i32 %717, %718
  %737 = load i32, i32* %d, align 4
  %_168 = shl i32 %736, %737
  %738 = sub i32 %736, -1363387805
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1363387805
  %_169 = sub i32 %736, %737
  %gen170 = mul i32 %740, %737
  %741 = sub i32 %736, 1129200117
  %742 = sub i32 %741, %737
  %743 = add i32 %742, 1129200117
  %_171 = sub i32 %736, %737
  %gen172 = mul i32 %743, %737
  %744 = sub i32 0, %736
  %745 = add i32 0, %744
  %_173 = sub i32 0, %736
  %746 = sub i32 0, %745
  %747 = sub i32 0, %737
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen174 = add i32 %745, %737
  %_175 = shl i32 %736, %737
  %750 = sub i32 0, %737
  %751 = add i32 %736, %750
  %_176 = sub i32 %736, %737
  %gen177 = mul i32 %751, %737
  %752 = sub i32 0, %736
  %753 = add i32 0, %752
  %_178 = sub i32 0, %736
  %754 = add i32 %753, 1147508533
  %755 = add i32 %754, %737
  %756 = sub i32 %755, 1147508533
  %gen179 = add i32 %753, %737
  %757 = sub i32 0, %737
  %758 = sub i32 %736, %757
  %add66alteredBB = add nsw i32 %736, %737
  %759 = load i32, i32* %e, align 4
  %760 = sub i32 0, -1753139381
  %761 = sub i32 %760, %758
  %762 = add i32 %761, -1753139381
  %_180 = sub i32 0, %758
  %763 = sub i32 %762, 920614572
  %764 = add i32 %763, %759
  %765 = add i32 %764, 920614572
  %gen181 = add i32 %762, %759
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_182 = sub i32 0, %758
  %768 = sub i32 0, %759
  %769 = sub i32 %767, %768
  %gen183 = add i32 %767, %759
  %770 = sub i32 0, %758
  %771 = add i32 0, %770
  %_184 = sub i32 0, %758
  %772 = sub i32 0, %771
  %773 = sub i32 0, %759
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen185 = add i32 %771, %759
  %_186 = shl i32 %758, %759
  %776 = sub i32 %758, -1171908201
  %777 = sub i32 %776, %759
  %778 = add i32 %777, -1171908201
  %_187 = sub i32 %758, %759
  %gen188 = mul i32 %778, %759
  %779 = sub i32 %758, 1112681366
  %780 = sub i32 %779, %759
  %781 = add i32 %780, 1112681366
  %_189 = sub i32 %758, %759
  %gen190 = mul i32 %781, %759
  %782 = add i32 0, 1948706220
  %783 = sub i32 %782, %758
  %784 = sub i32 %783, 1948706220
  %_191 = sub i32 0, %758
  %785 = sub i32 0, %759
  %786 = sub i32 %784, %785
  %gen192 = add i32 %784, %759
  %787 = add i32 %758, -1265081490
  %788 = add i32 %787, %759
  %789 = sub i32 %788, -1265081490
  %add67alteredBB = add nsw i32 %758, %759
  %convalteredBB = sext i32 %789 to i64
  %790 = load i32, i32* %n, align 4
  %idxprom68alteredBB = sext i32 %790 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom68alteredBB
  %jxjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69alteredBB, i32 0, i32 6
  store i64 %convalteredBB, i64* %jxjalteredBB, align 8
  store i32 -1593998337, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %n, align 4
  %792 = load i32, i32* %N, align 4
  %cmp74alteredBB = icmp slt i32 %791, %792
  store i32 -1952402146, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %n, align 4
  %idxprom77alteredBB = sext i32 %793 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77alteredBB
  %jxj79alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78alteredBB, i32 0, i32 6
  %794 = load i64, i64* %jxj79alteredBB, align 8
  %795 = load i32, i32* %totle, align 4
  %conv80alteredBB = sext i32 %795 to i64
  %796 = sub i64 0, 6035339033974960772
  %797 = sub i64 %796, %conv80alteredBB
  %798 = add i64 %797, 6035339033974960772
  %_201 = sub i64 0, %conv80alteredBB
  %799 = sub i64 0, %794
  %800 = sub i64 %798, %799
  %gen202 = add i64 %798, %794
  %_203 = shl i64 %conv80alteredBB, %794
  %801 = sub i64 0, 6696623980272425575
  %802 = sub i64 %801, %conv80alteredBB
  %803 = add i64 %802, 6696623980272425575
  %_204 = sub i64 0, %conv80alteredBB
  %804 = sub i64 %803, 1931492991097095731
  %805 = add i64 %804, %794
  %806 = add i64 %805, 1931492991097095731
  %gen205 = add i64 %803, %794
  %807 = sub i64 %conv80alteredBB, -2921883094649725715
  %808 = sub i64 %807, %794
  %809 = add i64 %808, -2921883094649725715
  %_206 = sub i64 %conv80alteredBB, %794
  %gen207 = mul i64 %809, %794
  %_208 = shl i64 %conv80alteredBB, %794
  %810 = sub i64 0, 1604131090346918722
  %811 = sub i64 %810, %conv80alteredBB
  %812 = add i64 %811, 1604131090346918722
  %_209 = sub i64 0, %conv80alteredBB
  %813 = add i64 %812, 6351614833467402581
  %814 = add i64 %813, %794
  %815 = sub i64 %814, 6351614833467402581
  %gen210 = add i64 %812, %794
  %816 = add i64 %conv80alteredBB, -9191612979306245631
  %817 = sub i64 %816, %794
  %818 = sub i64 %817, -9191612979306245631
  %_211 = sub i64 %conv80alteredBB, %794
  %gen212 = mul i64 %818, %794
  %819 = sub i64 0, %conv80alteredBB
  %820 = sub i64 0, %794
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %add81alteredBB = add nsw i64 %conv80alteredBB, %794
  %conv82alteredBB = trunc i64 %822 to i32
  store i32 %conv82alteredBB, i32* %totle, align 4
  store i32 -1532813724, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %n, align 4
  %824 = load i32, i32* %N, align 4
  %cmp87alteredBB = icmp slt i32 %823, %824
  store i32 -656725230, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %n, align 4
  %idxprom90alteredBB = sext i32 %825 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom90alteredBB
  %jxj92alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx91alteredBB, i32 0, i32 6
  %826 = load i64, i64* %jxj92alteredBB, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %jxj94alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93alteredBB, i32 0, i32 6
  %827 = load i64, i64* %jxj94alteredBB, align 8
  %cmp95alteredBB = icmp sgt i64 %826, %827
  store i32 1269030188, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1765698790, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %n, align 4
  %_229 = shl i32 %828, 1
  %_230 = shl i32 %828, 1
  %_231 = shl i32 %828, 1
  %_232 = shl i32 %828, 1
  %829 = sub i32 %828, 1077494966
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1077494966
  %inc120alteredBB = add nsw i32 %828, 1
  store i32 %831, i32* %n, align 4
  store i32 -1632563605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB228, %for.inc119, %originalBBpart2226, %originalBB224, %if.end118, %if.then97, %originalBBpart2222, %originalBB220, %for.body89, %originalBBpart2218, %originalBB216, %for.cond86, %for.end85, %for.inc83, %originalBBpart2214, %originalBB200, %for.body76, %originalBBpart2198, %originalBB196, %for.cond73, %for.end72, %for.inc70, %originalBBpart2194, %originalBB152, %if.end64, %if.then63, %originalBBpart2150, %originalBB148, %land.lhs.true56, %if.end51, %originalBBpart2146, %originalBB144, %if.then50, %originalBBpart2142, %originalBB140, %land.lhs.true44, %if.end39, %if.then38, %if.end33, %if.then32, %land.lhs.true27, %originalBBpart2138, %originalBB136, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
