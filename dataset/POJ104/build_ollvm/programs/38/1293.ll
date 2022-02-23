; ModuleID = 'source-C-CXX/38/1293.c'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@head = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sum = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %maxmoney = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p1, align 8
  store %struct.student* %0, %struct.student** @p2, align 8
  store %struct.student* %0, %struct.student** @head, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616994112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1616994112, label %for.cond
    i32 1406180291, label %for.body
    i32 1567317717, label %land.lhs.true
    i32 1133013517, label %if.then
    i32 1293856416, label %if.end
    i32 -723141766, label %land.lhs.true10
    i32 1015761938, label %originalBB
    i32 -173630895, label %originalBBpart2
    i32 -1712473812, label %if.then13
    i32 568933368, label %if.end17
    i32 384019627, label %if.then20
    i32 -1882440716, label %if.end24
    i32 -37944642, label %land.lhs.true27
    i32 1333924854, label %if.then31
    i32 505945842, label %if.end35
    i32 -247260404, label %originalBB67
    i32 206504120, label %originalBBpart269
    i32 -2054313757, label %land.lhs.true39
    i32 794113854, label %if.then44
    i32 1259571431, label %if.end48
    i32 489069561, label %originalBB71
    i32 -944224549, label %originalBBpart274
    i32 1475891702, label %for.inc
    i32 -589656684, label %for.end
    i32 -1131953258, label %while.cond
    i32 1618856352, label %originalBB76
    i32 324555555, label %originalBBpart278
    i32 -934559459, label %while.body
    i32 745276081, label %if.then60
    i32 -361185880, label %if.end62
    i32 1741062102, label %while.end
    i32 602279143, label %originalBBalteredBB
    i32 -559445283, label %originalBB67alteredBB
    i32 1057964524, label %originalBB71alteredBB
    i32 1042719765, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1406180291, i32 -589656684
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %ping = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %w = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %pa = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %ping, i8* %a, i8* %w, i32* %pa)
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store i32 0, i32* %money, align 8
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %grade3 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %12 = load i32, i32* %grade3, align 8
  %cmp4 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp4, i32 1567317717, i32 1293856416
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %pa5 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %15 = load i32, i32* %pa5, align 4
  %tobool = icmp ne i32 %15, 0
  %16 = select i1 %tobool, i32 1133013517, i32 1293856416
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %18 = load i32, i32* %money6, align 8
  %19 = sub i32 0, 8000
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 8000, %18
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 %22, i32* %money7, align 8
  store i32 1293856416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %grade8 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %25 = load i32, i32* %grade8, align 8
  %cmp9 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp9, i32 -723141766, i32 568933368
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1270047456
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1270047456
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1015761938, i32 602279143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %ping11 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %43 = load i32, i32* %ping11, align 4
  %cmp12 = icmp sgt i32 %43, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -747207675
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -747207675
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -173630895, i32 602279143
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 -1712473812, i32 568933368
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** @p1, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %73 = load i32, i32* %money14, align 8
  %74 = sub i32 0, %73
  %75 = sub i32 4000, %74
  %add15 = add nsw i32 4000, %73
  %76 = load %struct.student*, %struct.student** @p1, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %75, i32* %money16, align 8
  store i32 568933368, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** @p1, align 8
  %grade18 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %78 = load i32, i32* %grade18, align 8
  %cmp19 = icmp sgt i32 %78, 90
  %79 = select i1 %cmp19, i32 384019627, i32 -1882440716
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** @p1, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %81 = load i32, i32* %money21, align 8
  %82 = add i32 2000, -1783785297
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1783785297
  %add22 = add nsw i32 2000, %81
  %85 = load %struct.student*, %struct.student** @p1, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %84, i32* %money23, align 8
  store i32 -1882440716, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** @p1, align 8
  %grade25 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %87 = load i32, i32* %grade25, align 8
  %cmp26 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp26, i32 -37944642, i32 505945842
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** @p1, align 8
  %w28 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %90 = load i8, i8* %w28, align 1
  %conv = sext i8 %90 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %91 = select i1 %cmp29, i32 1333924854, i32 505945842
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** @p1, align 8
  %money32 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load i32, i32* %money32, align 8
  %94 = sub i32 0, %93
  %95 = sub i32 1000, %94
  %add33 = add nsw i32 1000, %93
  %96 = load %struct.student*, %struct.student** @p1, align 8
  %money34 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store i32 %95, i32* %money34, align 8
  store i32 505945842, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -247260404, i32 -559445283
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %ping36 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %112 = load i32, i32* %ping36, align 4
  %cmp37 = icmp sgt i32 %112, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1477016987
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1477016987
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 206504120, i32 -559445283
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %140 = select i1 %cmp37.reload, i32 -2054313757, i32 1259571431
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %a40 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %142 = load i8, i8* %a40, align 8
  %conv41 = sext i8 %142 to i32
  %cmp42 = icmp eq i32 %conv41, 89
  %143 = select i1 %cmp42, i32 794113854, i32 1259571431
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** @p1, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %145 = load i32, i32* %money45, align 8
  %146 = add i32 850, 1059407313
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1059407313
  %add46 = add nsw i32 850, %145
  %149 = load %struct.student*, %struct.student** @p1, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store i32 %148, i32* %money47, align 8
  store i32 1259571431, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1201628033
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1201628033
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 489069561, i32 1057964524
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = load %struct.student*, %struct.student** @p1, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %167 = load i32, i32* %money49, align 8
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add50 = add nsw i32 %165, %167
  store i32 %171, i32* %sum, align 4
  %call51 = call noalias i8* @malloc(i64 100) #3
  %172 = bitcast i8* %call51 to %struct.student*
  store %struct.student* %172, %struct.student** @p1, align 8
  %173 = load %struct.student*, %struct.student** @p1, align 8
  %174 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  store %struct.student* %173, %struct.student** %next, align 8
  %175 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %175, %struct.student** @p2, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -944224549, i32 1057964524
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1475891702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 949900874
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 949900874
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 1616994112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** @p1, align 8
  %next52 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 7
  store %struct.student* null, %struct.student** %next52, align 8
  %195 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %195, %struct.student** @max, align 8
  %196 = load %struct.student*, %struct.student** @head, align 8
  %next53 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 7
  %197 = load %struct.student*, %struct.student** %next53, align 8
  store %struct.student* %197, %struct.student** @p1, align 8
  %198 = load %struct.student*, %struct.student** @head, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %199 = load i32, i32* %money54, align 8
  store i32 %199, i32* %maxmoney, align 4
  store i32 -1131953258, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -40994163
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -40994163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1618856352, i32 1042719765
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** @p1, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 7
  %228 = load %struct.student*, %struct.student** %next55, align 8
  %tobool56 = icmp ne %struct.student* %228, null
  store i1 %tobool56, i1* %tobool56.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1028817851
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1028817851
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 324555555, i32 1042719765
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool56.reload = load volatile i1, i1* %tobool56.reg2mem
  %256 = select i1 %tobool56.reload, i32 -934559459, i32 1741062102
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %257 = load %struct.student*, %struct.student** @p1, align 8
  %money57 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %258 = load i32, i32* %money57, align 8
  %259 = load i32, i32* %maxmoney, align 4
  %cmp58 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp58, i32 745276081, i32 -361185880
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %261 = load %struct.student*, %struct.student** @p1, align 8
  %money61 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  %262 = load i32, i32* %money61, align 8
  store i32 %262, i32* %maxmoney, align 4
  %263 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %263, %struct.student** @max, align 8
  store i32 -361185880, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** @p1, align 8
  %next63 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  %265 = load %struct.student*, %struct.student** %next63, align 8
  store %struct.student* %265, %struct.student** @p1, align 8
  store i32 -1131953258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %266 = load %struct.student*, %struct.student** @max, align 8
  %name64 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [21 x i8], [21 x i8]* %name64, i32 0, i32 0
  %267 = load i32, i32* %maxmoney, align 4
  %268 = load i32, i32* %sum, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65, i32 %267, i32 %268)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load %struct.student*, %struct.student** @p1, align 8
  %ping11alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 2
  %270 = load i32, i32* %ping11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %270, 80
  store i32 1015761938, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %271 = load %struct.student*, %struct.student** @p1, align 8
  %ping36alteredBB = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 2
  %272 = load i32, i32* %ping36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %272, 80
  store i32 -247260404, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %sum, align 4
  %274 = load %struct.student*, %struct.student** @p1, align 8
  %money49alteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %275 = load i32, i32* %money49alteredBB, align 8
  %_ = shl i32 %273, %275
  %_72 = shl i32 %273, %275
  %276 = add i32 %273, 1059330119
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1059330119
  %add50alteredBB = add nsw i32 %273, %275
  store i32 %278, i32* %sum, align 4
  %call51alteredBB = call noalias i8* @malloc(i64 100) #3
  %279 = bitcast i8* %call51alteredBB to %struct.student*
  store %struct.student* %279, %struct.student** @p1, align 8
  %280 = load %struct.student*, %struct.student** @p1, align 8
  %281 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 7
  store %struct.student* %280, %struct.student** %nextalteredBB, align 8
  %282 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %282, %struct.student** @p2, align 8
  store i32 489069561, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %283 = load %struct.student*, %struct.student** @p1, align 8
  %next55alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 7
  %284 = load %struct.student*, %struct.student** %next55alteredBB, align 8
  %tobool56alteredBB = icmp ne %struct.student* %284, null
  store i32 1618856352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end62, %if.then60, %while.body, %originalBBpart278, %originalBB76, %while.cond, %for.end, %for.inc, %originalBBpart274, %originalBB71, %if.end48, %if.then44, %land.lhs.true39, %originalBBpart269, %originalBB67, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
