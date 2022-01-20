; ModuleID = 'source-C-CXX/38/1736.c'
source_filename = "source-C-CXX/38/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %sum.reg2mem = alloca i64*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %stu.reg2mem = alloca [100 x %struct.s]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1069080782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1069080782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1906038844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1906038844, label %first
    i32 -488665052, label %originalBB
    i32 -645625266, label %originalBBpart2
    i32 933351843, label %for.cond
    i32 1933831289, label %for.body
    i32 -456375871, label %land.lhs.true
    i32 108413682, label %originalBB111
    i32 283928897, label %originalBBpart2113
    i32 1051412642, label %if.then
    i32 526766829, label %if.end
    i32 1433539284, label %land.lhs.true35
    i32 713961185, label %originalBB115
    i32 -324736871, label %originalBBpart2117
    i32 -1343871841, label %if.then40
    i32 607862080, label %originalBB119
    i32 1327246098, label %originalBBpart2125
    i32 -1774902313, label %if.end46
    i32 -2145856839, label %originalBB127
    i32 -75971001, label %originalBBpart2129
    i32 1083233564, label %if.then51
    i32 140712127, label %if.end57
    i32 1820954945, label %land.lhs.true62
    i32 1695743697, label %if.then68
    i32 83824123, label %if.end74
    i32 -164812106, label %land.lhs.true80
    i32 -2088987612, label %if.then87
    i32 1543380975, label %if.end93
    i32 -451534893, label %if.then102
    i32 -553965542, label %if.end105
    i32 1639589131, label %for.inc
    i32 1091753935, label %originalBB131
    i32 332171417, label %originalBBpart2143
    i32 1578087367, label %for.end
    i32 1654981096, label %originalBBalteredBB
    i32 -1033260879, label %originalBB111alteredBB
    i32 -1552353089, label %originalBB115alteredBB
    i32 -59285266, label %originalBB119alteredBB
    i32 -1349949193, label %originalBB127alteredBB
    i32 206678697, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -488665052, i32 1654981096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.s], align 16
  store [100 x %struct.s]* %stu, [100 x %struct.s]** %stu.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %m.reload180 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %15 = bitcast [100 x i32]* %m.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload223, align 4
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload225, align 4
  %sum.reload228 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload228, align 8
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -645625266, i32 1654981096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933351843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1933831289, i32 1578087367
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload165 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload165, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload217, align 4
  %idxprom2 = sext i32 %34 to i64
  %stu.reload164 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload164, i64 0, i64 %idxprom2
  %gpa = getelementptr inbounds %struct.s, %struct.s* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %gpa)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload216, align 4
  %idxprom5 = sext i32 %35 to i64
  %stu.reload163 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload163, i64 0, i64 %idxprom5
  %cgpa = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cgpa)
  %call8 = call i32 @getchar()
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload215, align 4
  %idxprom9 = sext i32 %36 to i64
  %stu.reload162 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload162, i64 0, i64 %idxprom9
  %official = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %official)
  %call12 = call i32 @getchar()
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload214, align 4
  %idxprom13 = sext i32 %37 to i64
  %stu.reload161 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload161, i64 0, i64 %idxprom13
  %west = getelementptr inbounds %struct.s, %struct.s* %arrayidx14, i32 0, i32 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %west)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload213, align 4
  %idxprom16 = sext i32 %38 to i64
  %stu.reload160 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload160, i64 0, i64 %idxprom16
  %paper = getelementptr inbounds %struct.s, %struct.s* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload212, align 4
  %idxprom19 = sext i32 %39 to i64
  %stu.reload159 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload159, i64 0, i64 %idxprom19
  %gpa21 = getelementptr inbounds %struct.s, %struct.s* %arrayidx20, i32 0, i32 1
  %40 = load i32, i32* %gpa21, align 4
  %cmp22 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp22, i32 -456375871, i32 526766829
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 582626696
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 582626696
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 108413682, i32 -1033260879
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload211, align 4
  %idxprom23 = sext i32 %69 to i64
  %stu.reload158 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload158, i64 0, i64 %idxprom23
  %paper25 = getelementptr inbounds %struct.s, %struct.s* %arrayidx24, i32 0, i32 5
  %70 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %70, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 610894406
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 610894406
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 283928897, i32 -1033260879
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %86 = select i1 %cmp26.reload, i32 1051412642, i32 526766829
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload210, align 4
  %idxprom27 = sext i32 %87 to i64
  %m.reload179 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload179, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %89 = add i32 %88, 738685871
  %90 = add i32 %89, 8000
  %91 = sub i32 %90, 738685871
  %add = add nsw i32 %88, 8000
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload209, align 4
  %idxprom29 = sext i32 %92 to i64
  %m.reload178 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload178, i64 0, i64 %idxprom29
  store i32 %91, i32* %arrayidx30, align 4
  store i32 526766829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload208, align 4
  %idxprom31 = sext i32 %93 to i64
  %stu.reload157 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload157, i64 0, i64 %idxprom31
  %gpa33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 1
  %94 = load i32, i32* %gpa33, align 4
  %cmp34 = icmp sgt i32 %94, 85
  %95 = select i1 %cmp34, i32 1433539284, i32 -1774902313
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1483583481
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1483583481
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 713961185, i32 -1552353089
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload207, align 4
  %idxprom36 = sext i32 %123 to i64
  %stu.reload156 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload156, i64 0, i64 %idxprom36
  %cgpa38 = getelementptr inbounds %struct.s, %struct.s* %arrayidx37, i32 0, i32 2
  %124 = load i32, i32* %cgpa38, align 4
  %cmp39 = icmp sgt i32 %124, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 502992344
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 502992344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -324736871, i32 -1552353089
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %140 = select i1 %cmp39.reload, i32 -1343871841, i32 -1774902313
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1126064940
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1126064940
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 607862080, i32 -59285266
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload206, align 4
  %idxprom41 = sext i32 %156 to i64
  %m.reload177 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload177, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %158 = add i32 %157, -1661820648
  %159 = add i32 %158, 4000
  %160 = sub i32 %159, -1661820648
  %add43 = add nsw i32 %157, 4000
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload205, align 4
  %idxprom44 = sext i32 %161 to i64
  %m.reload176 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload176, i64 0, i64 %idxprom44
  store i32 %160, i32* %arrayidx45, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1804840313
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1804840313
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1327246098, i32 -59285266
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1774902313, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2145856839, i32 -1349949193
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload204, align 4
  %idxprom47 = sext i32 %203 to i64
  %stu.reload155 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload155, i64 0, i64 %idxprom47
  %gpa49 = getelementptr inbounds %struct.s, %struct.s* %arrayidx48, i32 0, i32 1
  %204 = load i32, i32* %gpa49, align 4
  %cmp50 = icmp sgt i32 %204, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1075378079
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1075378079
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -75971001, i32 -1349949193
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %220 = select i1 %cmp50.reload, i32 1083233564, i32 140712127
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload203, align 4
  %idxprom52 = sext i32 %221 to i64
  %m.reload175 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload175, i64 0, i64 %idxprom52
  %222 = load i32, i32* %arrayidx53, align 4
  %223 = add i32 %222, -1635486377
  %224 = add i32 %223, 2000
  %225 = sub i32 %224, -1635486377
  %add54 = add nsw i32 %222, 2000
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload202, align 4
  %idxprom55 = sext i32 %226 to i64
  %m.reload174 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload174, i64 0, i64 %idxprom55
  store i32 %225, i32* %arrayidx56, align 4
  store i32 140712127, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload201, align 4
  %idxprom58 = sext i32 %227 to i64
  %stu.reload154 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload154, i64 0, i64 %idxprom58
  %gpa60 = getelementptr inbounds %struct.s, %struct.s* %arrayidx59, i32 0, i32 1
  %228 = load i32, i32* %gpa60, align 4
  %cmp61 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp61, i32 1820954945, i32 83824123
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload200, align 4
  %idxprom63 = sext i32 %230 to i64
  %stu.reload153 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload153, i64 0, i64 %idxprom63
  %west65 = getelementptr inbounds %struct.s, %struct.s* %arrayidx64, i32 0, i32 4
  %231 = load i8, i8* %west65, align 1
  %conv = sext i8 %231 to i32
  %cmp66 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp66, i32 1695743697, i32 83824123
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload199, align 4
  %idxprom69 = sext i32 %233 to i64
  %m.reload173 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload173, i64 0, i64 %idxprom69
  %234 = load i32, i32* %arrayidx70, align 4
  %235 = sub i32 %234, 1143934718
  %236 = add i32 %235, 1000
  %237 = add i32 %236, 1143934718
  %add71 = add nsw i32 %234, 1000
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload198, align 4
  %idxprom72 = sext i32 %238 to i64
  %m.reload172 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload172, i64 0, i64 %idxprom72
  store i32 %237, i32* %arrayidx73, align 4
  store i32 83824123, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload197, align 4
  %idxprom75 = sext i32 %239 to i64
  %stu.reload152 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload152, i64 0, i64 %idxprom75
  %cgpa77 = getelementptr inbounds %struct.s, %struct.s* %arrayidx76, i32 0, i32 2
  %240 = load i32, i32* %cgpa77, align 4
  %cmp78 = icmp sgt i32 %240, 80
  %241 = select i1 %cmp78, i32 -164812106, i32 1543380975
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload196, align 4
  %idxprom81 = sext i32 %242 to i64
  %stu.reload151 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload151, i64 0, i64 %idxprom81
  %official83 = getelementptr inbounds %struct.s, %struct.s* %arrayidx82, i32 0, i32 3
  %243 = load i8, i8* %official83, align 4
  %conv84 = sext i8 %243 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %244 = select i1 %cmp85, i32 -2088987612, i32 1543380975
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload195, align 4
  %idxprom88 = sext i32 %245 to i64
  %m.reload171 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload171, i64 0, i64 %idxprom88
  %246 = load i32, i32* %arrayidx89, align 4
  %247 = sub i32 %246, -1249233506
  %248 = add i32 %247, 850
  %249 = add i32 %248, -1249233506
  %add90 = add nsw i32 %246, 850
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload194, align 4
  %idxprom91 = sext i32 %250 to i64
  %m.reload170 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload170, i64 0, i64 %idxprom91
  store i32 %249, i32* %arrayidx92, align 4
  store i32 1543380975, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %sum.reload227 = load volatile i64*, i64** %sum.reg2mem
  %251 = load i64, i64* %sum.reload227, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload193, align 4
  %idxprom94 = sext i32 %252 to i64
  %m.reload169 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload169, i64 0, i64 %idxprom94
  %253 = load i32, i32* %arrayidx95, align 4
  %conv96 = sext i32 %253 to i64
  %254 = add i64 %251, -8867540430129539957
  %255 = add i64 %254, %conv96
  %256 = sub i64 %255, -8867540430129539957
  %add97 = add nsw i64 %251, %conv96
  %sum.reload226 = load volatile i64*, i64** %sum.reg2mem
  store i64 %256, i64* %sum.reload226, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload192, align 4
  %idxprom98 = sext i32 %257 to i64
  %m.reload168 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload168, i64 0, i64 %idxprom98
  %258 = load i32, i32* %arrayidx99, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload222, align 4
  %cmp100 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp100, i32 -451534893, i32 -553965542
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload191, align 4
  %idxprom103 = sext i32 %261 to i64
  %m.reload167 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload167, i64 0, i64 %idxprom103
  %262 = load i32, i32* %arrayidx104, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %262, i32* %max.reload221, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload190, align 4
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  store i32 %263, i32* %num.reload224, align 4
  store i32 -553965542, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1639589131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1091753935, i32 206678697
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload189, align 4
  %279 = add i32 %278, -1359892750
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1359892750
  %inc = add nsw i32 %278, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload188, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1361590482
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1361590482
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 332171417, i32 206678697
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 933351843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %297 = load i32, i32* %num.reload, align 4
  %idxprom106 = sext i32 %297 to i64
  %stu.reload150 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload150, i64 0, i64 %idxprom106
  %name108 = getelementptr inbounds %struct.s, %struct.s* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %name108, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %299 = load i64, i64* %sum.reload, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay109, i32 %298, i64 %299)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.s], align 16
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %300 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -488665052, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload187, align 4
  %idxprom23alteredBB = sext i32 %301 to i64
  %stu.reload149 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload149, i64 0, i64 %idxprom23alteredBB
  %paper25alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx24alteredBB, i32 0, i32 5
  %302 = load i32, i32* %paper25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %302, 0
  store i32 108413682, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload186, align 4
  %idxprom36alteredBB = sext i32 %303 to i64
  %stu.reload148 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload148, i64 0, i64 %idxprom36alteredBB
  %cgpa38alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx37alteredBB, i32 0, i32 2
  %304 = load i32, i32* %cgpa38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %304, 80
  store i32 713961185, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload185, align 4
  %idxprom41alteredBB = sext i32 %305 to i64
  %m.reload166 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload166, i64 0, i64 %idxprom41alteredBB
  %306 = load i32, i32* %arrayidx42alteredBB, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = sub i32 0, 4000
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 4000
  %311 = add i32 0, -1535651361
  %312 = sub i32 %311, %306
  %313 = sub i32 %312, -1535651361
  %_120 = sub i32 0, %306
  %314 = sub i32 0, 4000
  %315 = sub i32 %313, %314
  %gen121 = add i32 %313, 4000
  %316 = sub i32 %306, 1083292103
  %317 = sub i32 %316, 4000
  %318 = add i32 %317, 1083292103
  %_122 = sub i32 %306, 4000
  %gen123 = mul i32 %318, 4000
  %319 = sub i32 %306, -1482153417
  %320 = add i32 %319, 4000
  %321 = add i32 %320, -1482153417
  %add43alteredBB = add nsw i32 %306, 4000
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload184, align 4
  %idxprom44alteredBB = sext i32 %322 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %321, i32* %arrayidx45alteredBB, align 4
  store i32 607862080, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload183, align 4
  %idxprom47alteredBB = sext i32 %323 to i64
  %stu.reload = load volatile [100 x %struct.s]*, [100 x %struct.s]** %stu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu.reload, i64 0, i64 %idxprom47alteredBB
  %gpa49alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx48alteredBB, i32 0, i32 1
  %324 = load i32, i32* %gpa49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %324, 90
  store i32 -2145856839, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload182, align 4
  %326 = sub i32 0, 1784049140
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1784049140
  %_132 = sub i32 0, %325
  %329 = add i32 %328, -779234697
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -779234697
  %gen133 = add i32 %328, 1
  %332 = sub i32 0, 749158987
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 749158987
  %_134 = sub i32 0, %325
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen135 = add i32 %334, 1
  %337 = sub i32 %325, -1069595787
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1069595787
  %_136 = sub i32 %325, 1
  %gen137 = mul i32 %339, 1
  %_138 = shl i32 %325, 1
  %340 = sub i32 0, 1
  %341 = add i32 %325, %340
  %_139 = sub i32 %325, 1
  %gen140 = mul i32 %341, 1
  %_141 = shl i32 %325, 1
  %342 = sub i32 %325, -1399226243
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1399226243
  %incalteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 1091753935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB131, %for.inc, %if.end105, %if.then102, %if.end93, %if.then87, %land.lhs.true80, %if.end74, %if.then68, %land.lhs.true62, %if.end57, %if.then51, %originalBBpart2129, %originalBB127, %if.end46, %originalBBpart2125, %originalBB119, %if.then40, %originalBBpart2117, %originalBB115, %land.lhs.true35, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
