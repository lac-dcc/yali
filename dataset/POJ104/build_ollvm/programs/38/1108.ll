; ModuleID = 'source-C-CXX/38/1108.c'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.point]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 907160670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 907160670, label %first
    i32 -109204420, label %originalBB
    i32 -309944919, label %originalBBpart2
    i32 -1374341578, label %for.cond
    i32 -934600305, label %for.body
    i32 1848701143, label %land.lhs.true
    i32 -26757171, label %if.then
    i32 -468915973, label %if.end
    i32 295072749, label %land.lhs.true30
    i32 -1822093147, label %if.then35
    i32 -309182457, label %if.end41
    i32 -1808059966, label %if.then46
    i32 1814894571, label %originalBB116
    i32 -481919081, label %originalBBpart2139
    i32 -252767894, label %if.end52
    i32 34120136, label %land.lhs.true57
    i32 -1581397777, label %originalBB141
    i32 -1385992161, label %originalBBpart2143
    i32 155670232, label %if.then63
    i32 -678164943, label %if.end69
    i32 2062081228, label %land.lhs.true75
    i32 -1631988667, label %if.then82
    i32 2115521918, label %if.end88
    i32 -2078951968, label %for.inc
    i32 -948101474, label %for.end
    i32 1215115980, label %for.cond89
    i32 -2063862189, label %for.body92
    i32 6157352, label %if.then98
    i32 1174983131, label %if.end102
    i32 -322958213, label %for.inc103
    i32 -1104361218, label %originalBB145
    i32 -1415645745, label %originalBBpart2155
    i32 -1330585565, label %for.end105
    i32 1502845536, label %originalBBalteredBB
    i32 -424571125, label %originalBB116alteredBB
    i32 -1670231733, label %originalBB141alteredBB
    i32 -848254105, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 -109204420, i32 1502845536
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %stu = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %stu, [100 x %struct.point]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload209, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -515670858
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -515670858
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -309944919, i32 1502845536
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374341578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload195, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -934600305, i32 -948101474
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload239 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload239, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload238 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload238, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload192, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload237 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload237, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload191, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload236 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload236, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload190, align 4
  %idxprom7 = sext i32 %48 to i64
  %stu.reload235 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload235, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 2
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload189, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload234 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload234, i64 0, i64 %idxprom9
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x, i32* %y, i8* %ganbu, i8* %xibu, i32* %z)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload188, align 4
  %idxprom12 = sext i32 %50 to i64
  %stu.reload233 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload233, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload187, align 4
  %idxprom14 = sext i32 %51 to i64
  %stu.reload232 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload232, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 3
  %52 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp17, i32 1848701143, i32 -468915973
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload186, align 4
  %idxprom18 = sext i32 %54 to i64
  %stu.reload231 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload231, i64 0, i64 %idxprom18
  %z20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 5
  %55 = load i32, i32* %z20, align 8
  %cmp21 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp21, i32 -26757171, i32 -468915973
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %57 to i64
  %stu.reload230 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload230, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 6
  %58 = load i32, i32* %money24, align 4
  %59 = sub i32 %58, 1364432378
  %60 = add i32 %59, 8000
  %61 = add i32 %60, 1364432378
  %add = add nsw i32 %58, 8000
  store i32 %61, i32* %money24, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload208, align 4
  %63 = sub i32 0, 8000
  %64 = sub i32 %62, %63
  %add25 = add nsw i32 %62, 8000
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %64, i32* %sum.reload207, align 4
  store i32 -468915973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %65 to i64
  %stu.reload229 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload229, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 3
  %66 = load i32, i32* %x28, align 8
  %cmp29 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp29, i32 295072749, i32 -309182457
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload183, align 4
  %idxprom31 = sext i32 %68 to i64
  %stu.reload228 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload228, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 4
  %69 = load i32, i32* %y33, align 4
  %cmp34 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp34, i32 -1822093147, i32 -309182457
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload182, align 4
  %idxprom36 = sext i32 %71 to i64
  %stu.reload227 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload227, i64 0, i64 %idxprom36
  %money38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 6
  %72 = load i32, i32* %money38, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 4000
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add39 = add nsw i32 %72, 4000
  store i32 %76, i32* %money38, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %77 = load i32, i32* %sum.reload206, align 4
  %78 = sub i32 %77, -1883242112
  %79 = add i32 %78, 4000
  %80 = add i32 %79, -1883242112
  %add40 = add nsw i32 %77, 4000
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload205, align 4
  store i32 -309182457, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload181, align 4
  %idxprom42 = sext i32 %81 to i64
  %stu.reload226 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload226, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 3
  %82 = load i32, i32* %x44, align 8
  %cmp45 = icmp sgt i32 %82, 90
  %83 = select i1 %cmp45, i32 -1808059966, i32 -252767894
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
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
  %97 = select i1 %95, i32 1814894571, i32 -424571125
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload180, align 4
  %idxprom47 = sext i32 %98 to i64
  %stu.reload225 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload225, i64 0, i64 %idxprom47
  %money49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 6
  %99 = load i32, i32* %money49, align 4
  %100 = sub i32 0, 2000
  %101 = sub i32 %99, %100
  %add50 = add nsw i32 %99, 2000
  store i32 %101, i32* %money49, align 4
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload204, align 4
  %103 = sub i32 0, 2000
  %104 = sub i32 %102, %103
  %add51 = add nsw i32 %102, 2000
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload203, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1863918407
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1863918407
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -481919081, i32 -424571125
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -252767894, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload179, align 4
  %idxprom53 = sext i32 %120 to i64
  %stu.reload224 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload224, i64 0, i64 %idxprom53
  %x55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 3
  %121 = load i32, i32* %x55, align 8
  %cmp56 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp56, i32 34120136, i32 -678164943
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1288842368
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1288842368
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1581397777, i32 -1670231733
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload178, align 4
  %idxprom58 = sext i32 %150 to i64
  %stu.reload223 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload223, i64 0, i64 %idxprom58
  %xibu60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 2
  %151 = load i8, i8* %xibu60, align 2
  %conv = sext i8 %151 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -524733839
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -524733839
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1385992161, i32 -1670231733
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %179 = select i1 %cmp61.reload, i32 155670232, i32 -678164943
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload177, align 4
  %idxprom64 = sext i32 %180 to i64
  %stu.reload222 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload222, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 6
  %181 = load i32, i32* %money66, align 4
  %182 = sub i32 0, 1000
  %183 = sub i32 %181, %182
  %add67 = add nsw i32 %181, 1000
  store i32 %183, i32* %money66, align 4
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload202, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1000
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add68 = add nsw i32 %184, 1000
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload201, align 4
  store i32 -678164943, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload176, align 4
  %idxprom70 = sext i32 %189 to i64
  %stu.reload221 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload221, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 4
  %190 = load i32, i32* %y72, align 4
  %cmp73 = icmp sgt i32 %190, 80
  %191 = select i1 %cmp73, i32 2062081228, i32 2115521918
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload175, align 4
  %idxprom76 = sext i32 %192 to i64
  %stu.reload220 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload220, i64 0, i64 %idxprom76
  %ganbu78 = getelementptr inbounds %struct.point, %struct.point* %arrayidx77, i32 0, i32 1
  %193 = load i8, i8* %ganbu78, align 1
  %conv79 = sext i8 %193 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %194 = select i1 %cmp80, i32 -1631988667, i32 2115521918
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload174, align 4
  %idxprom83 = sext i32 %195 to i64
  %stu.reload219 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload219, i64 0, i64 %idxprom83
  %money85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 6
  %196 = load i32, i32* %money85, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 850
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add86 = add nsw i32 %196, 850
  store i32 %200, i32* %money85, align 4
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 850
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add87 = add nsw i32 %201, 850
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload199, align 4
  store i32 2115521918, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2078951968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload173, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload172, align 4
  store i32 -1374341578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1215115980, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %cmp90 = icmp slt i32 %209, %210
  %211 = select i1 %cmp90, i32 -2063862189, i32 -1330585565
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload169, align 4
  %idxprom93 = sext i32 %212 to i64
  %stu.reload218 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload218, i64 0, i64 %idxprom93
  %money95 = getelementptr inbounds %struct.point, %struct.point* %arrayidx94, i32 0, i32 6
  %213 = load i32, i32* %money95, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload210, align 4
  %cmp96 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp96, i32 6157352, i32 1174983131
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload168, align 4
  %idxprom99 = sext i32 %216 to i64
  %stu.reload217 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload217, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 6
  %217 = load i32, i32* %money101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload167, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload213, align 4
  store i32 1174983131, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -322958213, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -817085248
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -817085248
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -1104361218, i32 -848254105
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload166, align 4
  %247 = sub i32 %246, 840716132
  %248 = add i32 %247, 1
  %249 = add i32 %248, 840716132
  %inc104 = add nsw i32 %246, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload165, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
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
  %263 = select i1 %261, i32 -1415645745, i32 -848254105
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1215115980, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload212, align 4
  %idxprom106 = sext i32 %264 to i64
  %stu.reload216 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload216, i64 0, i64 %idxprom106
  %name108 = getelementptr inbounds %struct.point, %struct.point* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [21 x i8], [21 x i8]* %name108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload, align 4
  %idxprom111 = sext i32 %265 to i64
  %stu.reload215 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload215, i64 0, i64 %idxprom111
  %money113 = getelementptr inbounds %struct.point, %struct.point* %arrayidx112, i32 0, i32 6
  %266 = load i32, i32* %money113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload198, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -109204420, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload164, align 4
  %idxprom47alteredBB = sext i32 %268 to i64
  %stu.reload214 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload214, i64 0, i64 %idxprom47alteredBB
  %money49alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx48alteredBB, i32 0, i32 6
  %269 = load i32, i32* %money49alteredBB, align 4
  %270 = sub i32 %269, 793425404
  %271 = sub i32 %270, 2000
  %272 = add i32 %271, 793425404
  %_ = sub i32 %269, 2000
  %gen = mul i32 %272, 2000
  %273 = sub i32 0, 2000
  %274 = add i32 %269, %273
  %_117 = sub i32 %269, 2000
  %gen118 = mul i32 %274, 2000
  %_119 = shl i32 %269, 2000
  %275 = add i32 0, 2100020071
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, 2100020071
  %_120 = sub i32 0, %269
  %278 = sub i32 0, %277
  %279 = sub i32 0, 2000
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen121 = add i32 %277, 2000
  %282 = add i32 0, -810214370
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, -810214370
  %_122 = sub i32 0, %269
  %285 = add i32 %284, -1506511474
  %286 = add i32 %285, 2000
  %287 = sub i32 %286, -1506511474
  %gen123 = add i32 %284, 2000
  %288 = sub i32 0, -576083974
  %289 = sub i32 %288, %269
  %290 = add i32 %289, -576083974
  %_124 = sub i32 0, %269
  %291 = sub i32 0, %290
  %292 = sub i32 0, 2000
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen125 = add i32 %290, 2000
  %295 = sub i32 %269, -366832781
  %296 = sub i32 %295, 2000
  %297 = add i32 %296, -366832781
  %_126 = sub i32 %269, 2000
  %gen127 = mul i32 %297, 2000
  %298 = sub i32 0, %269
  %299 = sub i32 0, 2000
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add50alteredBB = add nsw i32 %269, 2000
  store i32 %301, i32* %money49alteredBB, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload197, align 4
  %303 = sub i32 0, -466550681
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -466550681
  %_128 = sub i32 0, %302
  %306 = add i32 %305, 1577978218
  %307 = add i32 %306, 2000
  %308 = sub i32 %307, 1577978218
  %gen129 = add i32 %305, 2000
  %309 = sub i32 0, -862105053
  %310 = sub i32 %309, %302
  %311 = add i32 %310, -862105053
  %_130 = sub i32 0, %302
  %312 = sub i32 %311, -589039971
  %313 = add i32 %312, 2000
  %314 = add i32 %313, -589039971
  %gen131 = add i32 %311, 2000
  %_132 = shl i32 %302, 2000
  %_133 = shl i32 %302, 2000
  %315 = add i32 %302, 56269740
  %316 = sub i32 %315, 2000
  %317 = sub i32 %316, 56269740
  %_134 = sub i32 %302, 2000
  %gen135 = mul i32 %317, 2000
  %318 = add i32 0, 1239099891
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, 1239099891
  %_136 = sub i32 0, %302
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2000
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen137 = add i32 %320, 2000
  %325 = sub i32 0, 2000
  %326 = sub i32 %302, %325
  %add51alteredBB = add nsw i32 %302, 2000
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload, align 4
  store i32 1814894571, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload163, align 4
  %idxprom58alteredBB = sext i32 %327 to i64
  %stu.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reload, i64 0, i64 %idxprom58alteredBB
  %xibu60alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx59alteredBB, i32 0, i32 2
  %328 = load i8, i8* %xibu60alteredBB, align 2
  %convalteredBB = sext i8 %328 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1581397777, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload162, align 4
  %330 = add i32 %329, 1744106215
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1744106215
  %_146 = sub i32 %329, 1
  %gen147 = mul i32 %332, 1
  %_148 = shl i32 %329, 1
  %_149 = shl i32 %329, 1
  %_150 = shl i32 %329, 1
  %333 = sub i32 0, -1119370213
  %334 = sub i32 %333, %329
  %335 = add i32 %334, -1119370213
  %_151 = sub i32 0, %329
  %336 = sub i32 %335, -1155349356
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1155349356
  %gen152 = add i32 %335, 1
  %_153 = shl i32 %329, 1
  %339 = add i32 %329, 1206761330
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1206761330
  %inc104alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -1104361218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc103, %if.end102, %if.then98, %for.body92, %for.cond89, %for.end, %for.inc, %if.end88, %if.then82, %land.lhs.true75, %if.end69, %if.then63, %originalBBpart2143, %originalBB141, %land.lhs.true57, %if.end52, %originalBBpart2139, %originalBB116, %if.then46, %if.end41, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
