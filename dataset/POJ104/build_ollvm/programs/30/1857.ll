; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %c = alloca i8, align 1
  %i1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 88) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num, [20 x i8]* %name, [5 x i8]* %sex, [5 x i8]* %age, [10 x i8]* %score)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -523587267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -523587267, label %while.cond
    i32 -919440800, label %while.body
    i32 -311206462, label %while.end
    i32 -1849491656, label %for.cond
    i32 1436362605, label %for.body
    i32 -467627872, label %for.inc
    i32 93219488, label %for.end
    i32 1275054747, label %while.cond11
    i32 1268368114, label %originalBB
    i32 910293941, label %originalBBpart2
    i32 637267285, label %while.body17
    i32 2091177357, label %originalBB91
    i32 1238409168, label %originalBBpart294
    i32 731158753, label %if.then
    i32 -2022720495, label %if.end
    i32 -301708203, label %originalBB96
    i32 1871355552, label %originalBBpart298
    i32 -1427431734, label %while.cond32
    i32 58734657, label %while.body38
    i32 1496078721, label %while.end43
    i32 -1834548497, label %for.cond44
    i32 -1635270720, label %for.body47
    i32 2030024046, label %for.inc51
    i32 -1719910962, label %originalBB100
    i32 -1538451991, label %originalBBpart2117
    i32 404207177, label %for.end53
    i32 -300997381, label %if.then56
    i32 1906623522, label %if.else
    i32 1080106374, label %if.end58
    i32 971566780, label %while.end59
    i32 -1518576255, label %while.cond60
    i32 209232666, label %originalBB119
    i32 -682755669, label %originalBBpart2121
    i32 1579923310, label %while.body63
    i32 1146051796, label %originalBB123
    i32 -405111934, label %originalBBpart2125
    i32 -261848424, label %while.end77
    i32 -1691516548, label %originalBBalteredBB
    i32 311379785, label %originalBB91alteredBB
    i32 -941565149, label %originalBB96alteredBB
    i32 -287700544, label %originalBB100alteredBB
    i32 683375404, label %originalBB119alteredBB
    i32 -1599916068, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 10
  %6 = select i1 %cmp, i32 -919440800, i32 -311206462
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %9 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %address, i64 0, i64 %idxprom
  store i8 %7, i8* %arrayidx, align 1
  %10 = load i32, i32* %i1, align 4
  %11 = sub i32 %10, 1307108738
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1307108738
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i1, align 4
  store i32 -523587267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1849491656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %cmp5 = icmp sle i32 %14, 19
  %15 = select i1 %cmp5, i32 1436362605, i32 93219488
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %address7 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %17 = load i32, i32* %i1, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %address7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -467627872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc10 = add nsw i32 %18, 1
  store i32 %22, i32* %i1, align 4
  store i32 -1849491656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %23, %struct.student** %head, align 8
  store i32 0, i32* %n1, align 4
  store i32 1275054747, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1772415987
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1772415987
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1268368114, i32 -1691516548
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i64 0, i64 0
  %52 = load i8, i8* %arrayidx13, align 8
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp ne i32 %conv14, 101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -52543785
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -52543785
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 910293941, i32 -1691516548
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %68 = select i1 %cmp15.reload, i32 637267285, i32 971566780
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2091177357, i32 311379785
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n1, align 4
  %84 = add i32 %83, 1514376728
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1514376728
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %n1, align 4
  %87 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %87, %struct.student** %p2, align 8
  %call18 = call noalias i8* @malloc(i64 88) #3
  %88 = bitcast i8* %call18 to %struct.student*
  store %struct.student* %88, %struct.student** %p1, align 8
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num19)
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %num21, i64 0, i64 0
  %91 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  store i1 %cmp24, i1* %cmp24.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1138425473
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1138425473
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1238409168, i32 311379785
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 731158753, i32 -2022720495
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 971566780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 899209181
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 899209181
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -301708203, i32 -941565149
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %name26 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name26, [5 x i8]* %sex27, [5 x i8]* %age28, [10 x i8]* %score29, [10 x i8]* %score30)
  store i32 0, i32* %i1, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1671430619
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1671430619
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1871355552, i32 -941565149
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1427431734, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %conv34 = trunc i32 %call33 to i8
  store i8 %conv34, i8* %c, align 1
  %conv35 = sext i8 %conv34 to i32
  %cmp36 = icmp ne i32 %conv35, 10
  %155 = select i1 %cmp36, i32 58734657, i32 1496078721
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %156 = load i8, i8* %c, align 1
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %address39 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %158 = load i32, i32* %i1, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %address39, i64 0, i64 %idxprom40
  store i8 %156, i8* %arrayidx41, align 1
  %159 = load i32, i32* %i1, align 4
  %160 = add i32 %159, -1632373522
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1632373522
  %inc42 = add nsw i32 %159, 1
  store i32 %162, i32* %i1, align 4
  store i32 -1427431734, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 -1834548497, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i1, align 4
  %cmp45 = icmp sle i32 %163, 19
  %164 = select i1 %cmp45, i32 -1635270720, i32 404207177
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %address48 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %166 = load i32, i32* %i1, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %address48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 2030024046, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1719910962, i32 -287700544
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i1, align 4
  %194 = sub i32 %193, -1469088306
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1469088306
  %inc52 = add nsw i32 %193, 1
  store i32 %196, i32* %i1, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1120478477
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1120478477
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1538451991, i32 -287700544
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1834548497, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n1, align 4
  %cmp54 = icmp eq i32 %212, 1
  %213 = select i1 %cmp54, i32 -300997381, i32 1906623522
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %head, align 8
  %215 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  store %struct.student* %214, %struct.student** %next, align 8
  store i32 1080106374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %p2, align 8
  %217 = load %struct.student*, %struct.student** %p1, align 8
  %next57 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store %struct.student* %216, %struct.student** %next57, align 8
  store i32 1080106374, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1275054747, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %218, %struct.student** %end, align 8
  %219 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %219, %struct.student** %p1, align 8
  store i32 0, i32* %i1, align 4
  store i32 -1518576255, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 209232666, i32 683375404
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load %struct.student*, %struct.student** %p1, align 8
  %247 = load %struct.student*, %struct.student** %head, align 8
  %cmp61 = icmp ne %struct.student* %246, %247
  store i1 %cmp61, i1* %cmp61.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2110541133
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2110541133
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -682755669, i32 683375404
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %263 = select i1 %cmp61.reload, i32 1579923310, i32 -261848424
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1860658142
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1860658142
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1146051796, i32 -1599916068
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %291 = load %struct.student*, %struct.student** %p1, align 8
  %num64 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num64, i32 0, i32 0
  %292 = load %struct.student*, %struct.student** %p1, align 8
  %name65 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %name65, i32 0, i32 0
  %293 = load %struct.student*, %struct.student** %p1, align 8
  %sex67 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [5 x i8], [5 x i8]* %sex67, i32 0, i32 0
  %294 = load %struct.student*, %struct.student** %p1, align 8
  %age69 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  %arraydecay70 = getelementptr inbounds [5 x i8], [5 x i8]* %age69, i32 0, i32 0
  %295 = load %struct.student*, %struct.student** %p1, align 8
  %score71 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 4
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %score71, i32 0, i32 0
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %address73 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 5
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %address73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay66, i8* %arraydecay68, i8* %arraydecay70, i8* %arraydecay72, i8* %arraydecay74)
  %297 = load %struct.student*, %struct.student** %p1, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %298 = load %struct.student*, %struct.student** %next76, align 8
  store %struct.student* %298, %struct.student** %p1, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -626461634
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -626461634
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -405111934, i32 -1599916068
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1518576255, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %314 = load %struct.student*, %struct.student** %p1, align 8
  %num78 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %num78, i32 0, i32 0
  %315 = load %struct.student*, %struct.student** %p1, align 8
  %name80 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %name80, i32 0, i32 0
  %316 = load %struct.student*, %struct.student** %p1, align 8
  %sex82 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 2
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %sex82, i32 0, i32 0
  %317 = load %struct.student*, %struct.student** %p1, align 8
  %age84 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %age84, i32 0, i32 0
  %318 = load %struct.student*, %struct.student** %p1, align 8
  %score86 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 4
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %score86, i32 0, i32 0
  %319 = load %struct.student*, %struct.student** %p1, align 8
  %address88 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 5
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %address88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay79, i8* %arraydecay81, i8* %arraydecay83, i8* %arraydecay85, i8* %arraydecay87, i8* %arraydecay89)
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load %struct.student*, %struct.student** %p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num12alteredBB, i64 0, i64 0
  %322 = load i8, i8* %arrayidx13alteredBB, align 8
  %conv14alteredBB = sext i8 %322 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 101
  store i32 1268368114, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %n1, align 4
  %324 = sub i32 0, 1669621886
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1669621886
  %_ = sub i32 0, %323
  %327 = add i32 %326, -45397664
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -45397664
  %gen = add i32 %326, 1
  %_92 = shl i32 %323, 1
  %330 = sub i32 %323, 336041280
  %331 = add i32 %330, 1
  %332 = add i32 %331, 336041280
  %addalteredBB = add nsw i32 %323, 1
  store i32 %332, i32* %n1, align 4
  %333 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %333, %struct.student** %p2, align 8
  %call18alteredBB = call noalias i8* @malloc(i64 88) #3
  %334 = bitcast i8* %call18alteredBB to %struct.student*
  store %struct.student* %334, %struct.student** %p1, align 8
  %335 = load %struct.student*, %struct.student** %p1, align 8
  %num19alteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num19alteredBB)
  %336 = load %struct.student*, %struct.student** %p1, align 8
  %num21alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 0
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num21alteredBB, i64 0, i64 0
  %337 = load i8, i8* %arrayidx22alteredBB, align 8
  %conv23alteredBB = sext i8 %337 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 101
  store i32 2091177357, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %338 = load %struct.student*, %struct.student** %p1, align 8
  %name26alteredBB = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 1
  %339 = load %struct.student*, %struct.student** %p1, align 8
  %sex27alteredBB = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 2
  %340 = load %struct.student*, %struct.student** %p1, align 8
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 3
  %341 = load %struct.student*, %struct.student** %p1, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 4
  %342 = load %struct.student*, %struct.student** %p1, align 8
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 4
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name26alteredBB, [5 x i8]* %sex27alteredBB, [5 x i8]* %age28alteredBB, [10 x i8]* %score29alteredBB, [10 x i8]* %score30alteredBB)
  store i32 0, i32* %i1, align 4
  store i32 -301708203, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i1, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_101 = sub i32 %343, 1
  %gen102 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %343, %346
  %_103 = sub i32 %343, 1
  %gen104 = mul i32 %347, 1
  %348 = sub i32 %343, 2022623327
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2022623327
  %_105 = sub i32 %343, 1
  %gen106 = mul i32 %350, 1
  %_107 = shl i32 %343, 1
  %_108 = shl i32 %343, 1
  %_109 = shl i32 %343, 1
  %351 = sub i32 0, 1785662917
  %352 = sub i32 %351, %343
  %353 = add i32 %352, 1785662917
  %_110 = sub i32 0, %343
  %354 = add i32 %353, -113831933
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -113831933
  %gen111 = add i32 %353, 1
  %357 = add i32 0, -259350986
  %358 = sub i32 %357, %343
  %359 = sub i32 %358, -259350986
  %_112 = sub i32 0, %343
  %360 = sub i32 %359, 1783006914
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1783006914
  %gen113 = add i32 %359, 1
  %363 = sub i32 0, %343
  %364 = add i32 0, %363
  %_114 = sub i32 0, %343
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen115 = add i32 %364, 1
  %367 = sub i32 %343, -1138640463
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1138640463
  %inc52alteredBB = add nsw i32 %343, 1
  store i32 %369, i32* %i1, align 4
  store i32 -1719910962, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %370 = load %struct.student*, %struct.student** %p1, align 8
  %371 = load %struct.student*, %struct.student** %head, align 8
  %cmp61alteredBB = icmp ne %struct.student* %370, %371
  store i32 209232666, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %372 = load %struct.student*, %struct.student** %p1, align 8
  %num64alteredBB = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num64alteredBB, i32 0, i32 0
  %373 = load %struct.student*, %struct.student** %p1, align 8
  %name65alteredBB = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 1
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name65alteredBB, i32 0, i32 0
  %374 = load %struct.student*, %struct.student** %p1, align 8
  %sex67alteredBB = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 2
  %arraydecay68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sex67alteredBB, i32 0, i32 0
  %375 = load %struct.student*, %struct.student** %p1, align 8
  %age69alteredBB = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 3
  %arraydecay70alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %age69alteredBB, i32 0, i32 0
  %376 = load %struct.student*, %struct.student** %p1, align 8
  %score71alteredBB = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 4
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score71alteredBB, i32 0, i32 0
  %377 = load %struct.student*, %struct.student** %p1, align 8
  %address73alteredBB = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 5
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay66alteredBB, i8* %arraydecay68alteredBB, i8* %arraydecay70alteredBB, i8* %arraydecay72alteredBB, i8* %arraydecay74alteredBB)
  %378 = load %struct.student*, %struct.student** %p1, align 8
  %next76alteredBB = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 6
  %379 = load %struct.student*, %struct.student** %next76alteredBB, align 8
  store %struct.student* %379, %struct.student** %p1, align 8
  store i32 1146051796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %while.body63, %originalBBpart2121, %originalBB119, %while.cond60, %while.end59, %if.end58, %if.else, %if.then56, %for.end53, %originalBBpart2117, %originalBB100, %for.inc51, %for.body47, %for.cond44, %while.end43, %while.body38, %while.cond32, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB91, %while.body17, %originalBBpart2, %originalBB, %while.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
