; ModuleID = 'source-C-CXX/13/481.c'
source_filename = "source-C-CXX/13/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [4 x %struct.student]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1635103897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1635103897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -145677364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -145677364, label %first
    i32 1838009161, label %originalBB
    i32 -78755753, label %originalBBpart2
    i32 503187105, label %for.cond
    i32 2047589879, label %for.body
    i32 293013015, label %originalBB53
    i32 -952938417, label %originalBBpart259
    i32 -1458518062, label %if.then
    i32 610720011, label %if.else
    i32 295901495, label %if.then25
    i32 342618987, label %if.else30
    i32 765870821, label %if.then36
    i32 1017786711, label %originalBB61
    i32 44678929, label %originalBBpart263
    i32 865002753, label %if.end
    i32 2073078447, label %if.end39
    i32 1776288648, label %originalBB65
    i32 354490438, label %originalBBpart267
    i32 1733159442, label %if.end40
    i32 1256791046, label %for.inc
    i32 763433920, label %originalBB69
    i32 1596985791, label %originalBBpart278
    i32 1434748000, label %for.end
    i32 1639303611, label %originalBB80
    i32 1465949468, label %originalBBpart282
    i32 -1999506272, label %for.cond41
    i32 1216579028, label %for.body43
    i32 1413009290, label %for.inc50
    i32 1923273904, label %for.end52
    i32 -807392267, label %originalBB84
    i32 -1518922316, label %originalBBpart286
    i32 -64994891, label %originalBBalteredBB
    i32 -1257285844, label %originalBB53alteredBB
    i32 904404883, label %originalBB61alteredBB
    i32 -1292630594, label %originalBB65alteredBB
    i32 -71836491, label %originalBB69alteredBB
    i32 1500445265, label %originalBB80alteredBB
    i32 -2073446212, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1838009161, i32 -64994891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %stu, [4 x %struct.student]** %stu.reg2mem
  %temp = alloca [4 x %struct.student], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %stu.reload126 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %27 = bitcast [4 x %struct.student]* %stu.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 64, i32 16, i1 false)
  %28 = bitcast [4 x %struct.student]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 64, i32 16, i1 false)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2076896144
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2076896144
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -78755753, i32 -64994891
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503187105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 2047589879, i32 1434748000
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 293013015, i32 -1257285844
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %stu.reload125 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload125, i64 0, i64 3
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %stu.reload124 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload124, i64 0, i64 3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %stu.reload123 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload123, i64 0, i64 3
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  %stu.reload122 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload122, i64 0, i64 3
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %85 = load i32, i32* %chinese5, align 4
  %stu.reload121 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload121, i64 0, i64 3
  %maths7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %86 = load i32, i32* %maths7, align 8
  %87 = sub i32 %85, -510214180
  %88 = add i32 %87, %86
  %89 = add i32 %88, -510214180
  %add = add nsw i32 %85, %86
  %stu.reload120 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload120, i64 0, i64 3
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  store i32 %89, i32* %sum, align 4
  %stu.reload119 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload119, i64 0, i64 3
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %90 = load i32, i32* %sum10, align 4
  %stu.reload118 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload118, i64 0, i64 0
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %91 = load i32, i32* %sum12, align 4
  %cmp13 = icmp sgt i32 %90, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -952938417, i32 -1257285844
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -1458518062, i32 610720011
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.reload117 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload117, i64 0, i64 2
  %stu.reload116 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload116, i64 0, i64 1
  %107 = bitcast %struct.student* %arrayidx14 to i8*
  %108 = bitcast %struct.student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 16, i1 false)
  %stu.reload115 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload115, i64 0, i64 1
  %stu.reload114 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload114, i64 0, i64 0
  %109 = bitcast %struct.student* %arrayidx16 to i8*
  %110 = bitcast %struct.student* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 16, i1 false)
  %stu.reload113 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload113, i64 0, i64 0
  %stu.reload112 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload112, i64 0, i64 3
  %111 = bitcast %struct.student* %arrayidx18 to i8*
  %112 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 16, i1 false)
  store i32 1733159442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %stu.reload111 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload111, i64 0, i64 3
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %113 = load i32, i32* %sum21, align 4
  %stu.reload110 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload110, i64 0, i64 1
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %114 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp24, i32 295901495, i32 342618987
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %stu.reload109 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload109, i64 0, i64 2
  %stu.reload108 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload108, i64 0, i64 1
  %116 = bitcast %struct.student* %arrayidx26 to i8*
  %117 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %stu.reload107 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload107, i64 0, i64 1
  %stu.reload106 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload106, i64 0, i64 3
  %118 = bitcast %struct.student* %arrayidx28 to i8*
  %119 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 16, i1 false)
  store i32 2073078447, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %stu.reload105 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload105, i64 0, i64 3
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %120 = load i32, i32* %sum32, align 4
  %stu.reload104 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload104, i64 0, i64 2
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %121 = load i32, i32* %sum34, align 4
  %cmp35 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp35, i32 765870821, i32 865002753
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -457076404
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -457076404
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1017786711, i32 904404883
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %stu.reload103 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload103, i64 0, i64 2
  %stu.reload102 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload102, i64 0, i64 3
  %150 = bitcast %struct.student* %arrayidx37 to i8*
  %151 = bitcast %struct.student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 16, i1 false)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 44678929, i32 904404883
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 865002753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2073078447, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1776288648, i32 -1292630594
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 354490438, i32 -1292630594
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1733159442, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1256791046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1451572627
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1451572627
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 763433920, i32 -71836491
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload137, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload136, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1352462200
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1352462200
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1596985791, i32 -71836491
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 503187105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -647004484
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -647004484
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
  %255 = select i1 %253, i32 1639303611, i32 1500445265
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -627874857
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -627874857
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1465949468, i32 1500445265
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1999506272, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload134, align 4
  %cmp42 = icmp slt i32 %283, 3
  %284 = select i1 %cmp42, i32 1216579028, i32 1923273904
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %285 to i64
  %stu.reload101 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload101, i64 0, i64 %idxprom
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %286 = load i32, i32* %num45, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload132, align 4
  %idxprom46 = sext i32 %287 to i64
  %stu.reload100 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload100, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %288 = load i32, i32* %sum48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %288)
  store i32 1413009290, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload131, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc51 = add nsw i32 %289, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload130, align 4
  store i32 -1999506272, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -807392267, i32 -2073446212
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1660490976
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1660490976
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1518922316, i32 -2073446212
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [4 x %struct.student], align 16
  %tempalteredBB = alloca [4 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %347 = bitcast [4 x %struct.student]* %stualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 64, i32 16, i1 false)
  %348 = bitcast [4 x %struct.student]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 64, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1838009161, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %stu.reload99 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload99, i64 0, i64 3
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %stu.reload98 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload98, i64 0, i64 3
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 1
  %stu.reload97 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload97, i64 0, i64 3
  %mathsalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathsalteredBB)
  %stu.reload96 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload96, i64 0, i64 3
  %chinese5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %349 = load i32, i32* %chinese5alteredBB, align 4
  %stu.reload95 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload95, i64 0, i64 3
  %maths7alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %350 = load i32, i32* %maths7alteredBB, align 8
  %351 = sub i32 0, %349
  %352 = add i32 0, %351
  %_ = sub i32 0, %349
  %353 = add i32 %352, -684302363
  %354 = add i32 %353, %350
  %355 = sub i32 %354, -684302363
  %gen = add i32 %352, %350
  %_54 = shl i32 %349, %350
  %_55 = shl i32 %349, %350
  %356 = sub i32 0, %350
  %357 = add i32 %349, %356
  %_56 = sub i32 %349, %350
  %gen57 = mul i32 %357, %350
  %358 = sub i32 0, %349
  %359 = sub i32 0, %350
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %addalteredBB = add nsw i32 %349, %350
  %stu.reload94 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload94, i64 0, i64 3
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  store i32 %361, i32* %sumalteredBB, align 4
  %stu.reload93 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload93, i64 0, i64 3
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 3
  %362 = load i32, i32* %sum10alteredBB, align 4
  %stu.reload92 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload92, i64 0, i64 0
  %sum12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 3
  %363 = load i32, i32* %sum12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %362, %363
  store i32 293013015, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %stu.reload91 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload91, i64 0, i64 2
  %stu.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload, i64 0, i64 3
  %364 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  %365 = bitcast %struct.student* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 16, i32 16, i1 false)
  store i32 1017786711, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1776288648, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload129, align 4
  %_70 = shl i32 %366, 1
  %367 = sub i32 %366, 1497431601
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1497431601
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_73 = sub i32 %366, 1
  %gen74 = mul i32 %371, 1
  %372 = add i32 %366, -91777828
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -91777828
  %_75 = sub i32 %366, 1
  %gen76 = mul i32 %374, 1
  %375 = sub i32 0, %366
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %incalteredBB = add nsw i32 %366, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload128, align 4
  store i32 763433920, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1639303611, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -807392267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB84, %for.end52, %for.inc50, %for.body43, %for.cond41, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end40, %originalBBpart267, %originalBB65, %if.end39, %if.end, %originalBBpart263, %originalBB61, %if.then36, %if.else30, %if.then25, %if.else, %if.then, %originalBBpart259, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
