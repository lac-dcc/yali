; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1084522190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1084522190, label %for.cond
    i32 -1715883369, label %for.body
    i32 165255832, label %for.inc
    i32 461371928, label %for.end
    i32 788522966, label %for.cond16
    i32 1838581489, label %originalBB
    i32 1331520532, label %originalBBpart2
    i32 -262876764, label %for.body19
    i32 -479029789, label %for.inc22
    i32 -890041685, label %for.end24
    i32 1649430857, label %originalBB145
    i32 1764454664, label %originalBBpart2147
    i32 1991091943, label %for.cond25
    i32 -1035066376, label %for.body28
    i32 1696800650, label %land.lhs.true
    i32 1969287500, label %if.then
    i32 225066143, label %if.end
    i32 964091243, label %land.lhs.true47
    i32 529627689, label %if.then53
    i32 1144764133, label %if.end58
    i32 472042558, label %if.then64
    i32 -763897812, label %originalBB149
    i32 -1108350106, label %originalBBpart2154
    i32 2137180002, label %if.end69
    i32 -1194366229, label %land.lhs.true75
    i32 299541571, label %if.then82
    i32 -1344490871, label %originalBB156
    i32 -1863320485, label %originalBBpart2168
    i32 955749820, label %if.end87
    i32 -2094714119, label %land.lhs.true93
    i32 461026360, label %if.then101
    i32 1574446645, label %if.end106
    i32 -1300490889, label %for.inc107
    i32 -94304895, label %for.end109
    i32 -1637865164, label %for.cond110
    i32 1566673556, label %for.body113
    i32 -968498078, label %if.then119
    i32 -1110593202, label %originalBB170
    i32 570172454, label %originalBBpart2172
    i32 -1410674179, label %if.end123
    i32 -1849948090, label %for.inc124
    i32 -1482138093, label %for.end126
    i32 946176734, label %originalBB174
    i32 691216137, label %originalBBpart2176
    i32 494928409, label %for.cond127
    i32 -800249895, label %for.body130
    i32 -1547777462, label %for.inc135
    i32 -1109790528, label %for.end137
    i32 -269731275, label %originalBBalteredBB
    i32 -738789517, label %originalBB145alteredBB
    i32 -2145831185, label %originalBB149alteredBB
    i32 -1580160620, label %originalBB156alteredBB
    i32 -692497421, label %originalBB170alteredBB
    i32 1607807737, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1715883369, i32 461371928
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %idx.ext
  %name = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %idx.ext3
  %a = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr4, i32 0, i32 1
  %9 = load %struct.stu*, %struct.stu** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %idx.ext5
  %b = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr6, i32 0, i32 2
  %11 = load %struct.stu*, %struct.stu** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %idx.ext7
  %c = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %14 to i64
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 %idx.ext10
  %d = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr11, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %16 to i64
  %add.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 %idx.ext13
  %e = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %arraydecay9, i8* %arraydecay12, i32* %e)
  store i32 165255832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 331889053
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 331889053
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1084522190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 788522966, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1974272746
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1974272746
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1838581489, i32 -269731275
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %36, %37
  store i1 %cmp17, i1* %cmp17.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1880221961
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1880221961
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1331520532, i32 -269731275
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %65 = select i1 %cmp17.reload, i32 -262876764, i32 -890041685
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %66 = load %struct.stu*, %struct.stu** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %67 to i64
  %add.ptr21 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 %idx.ext20
  %m = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr21, i32 0, i32 6
  store i32 0, i32* %m, align 4
  store i32 -479029789, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc23 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 788522966, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1649430857, i32 -738789517
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1337112171
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1337112171
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1764454664, i32 -738789517
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1991091943, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %100, %101
  %102 = select i1 %cmp26, i32 -1035066376, i32 -94304895
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %104 to i64
  %add.ptr30 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 %idx.ext29
  %a31 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr30, i32 0, i32 1
  %105 = load i32, i32* %a31, align 4
  %cmp32 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp32, i32 1696800650, i32 225066143
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %108 to i64
  %add.ptr35 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 %idx.ext34
  %e36 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr35, i32 0, i32 5
  %109 = load i32, i32* %e36, align 4
  %cmp37 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp37, i32 1969287500, i32 225066143
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load %struct.stu*, %struct.stu** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %112 to i64
  %add.ptr40 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 %idx.ext39
  %m41 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr40, i32 0, i32 6
  %113 = load i32, i32* %m41, align 4
  %114 = add i32 %113, -369795885
  %115 = add i32 %114, 8000
  %116 = sub i32 %115, -369795885
  %add = add nsw i32 %113, 8000
  store i32 %116, i32* %m41, align 4
  store i32 225066143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %p, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %118 to i64
  %add.ptr43 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 %idx.ext42
  %a44 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr43, i32 0, i32 1
  %119 = load i32, i32* %a44, align 4
  %cmp45 = icmp sgt i32 %119, 85
  %120 = select i1 %cmp45, i32 964091243, i32 1144764133
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %p, align 8
  %122 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %122 to i64
  %add.ptr49 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 %idx.ext48
  %b50 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr49, i32 0, i32 2
  %123 = load i32, i32* %b50, align 4
  %cmp51 = icmp sgt i32 %123, 80
  %124 = select i1 %cmp51, i32 529627689, i32 1144764133
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %125 = load %struct.stu*, %struct.stu** %p, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %126 to i64
  %add.ptr55 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 %idx.ext54
  %m56 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr55, i32 0, i32 6
  %127 = load i32, i32* %m56, align 4
  %128 = add i32 %127, 198845277
  %129 = add i32 %128, 4000
  %130 = sub i32 %129, 198845277
  %add57 = add nsw i32 %127, 4000
  store i32 %130, i32* %m56, align 4
  store i32 1144764133, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %131 = load %struct.stu*, %struct.stu** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %132 to i64
  %add.ptr60 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 %idx.ext59
  %a61 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr60, i32 0, i32 1
  %133 = load i32, i32* %a61, align 4
  %cmp62 = icmp sgt i32 %133, 90
  %134 = select i1 %cmp62, i32 472042558, i32 2137180002
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1857846104
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1857846104
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -763897812, i32 -2145831185
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %150 = load %struct.stu*, %struct.stu** %p, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %151 to i64
  %add.ptr66 = getelementptr inbounds %struct.stu, %struct.stu* %150, i64 %idx.ext65
  %m67 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr66, i32 0, i32 6
  %152 = load i32, i32* %m67, align 4
  %153 = sub i32 %152, -2014968199
  %154 = add i32 %153, 2000
  %155 = add i32 %154, -2014968199
  %add68 = add nsw i32 %152, 2000
  store i32 %155, i32* %m67, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -144445692
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -144445692
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1108350106, i32 -2145831185
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2137180002, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %171 = load %struct.stu*, %struct.stu** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %172 to i64
  %add.ptr71 = getelementptr inbounds %struct.stu, %struct.stu* %171, i64 %idx.ext70
  %a72 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr71, i32 0, i32 1
  %173 = load i32, i32* %a72, align 4
  %cmp73 = icmp sgt i32 %173, 85
  %174 = select i1 %cmp73, i32 -1194366229, i32 955749820
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %175 = load %struct.stu*, %struct.stu** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %176 to i64
  %add.ptr77 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 %idx.ext76
  %d78 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr77, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %d78, i64 0, i64 0
  %177 = load i8, i8* %arrayidx, align 2
  %conv79 = sext i8 %177 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %178 = select i1 %cmp80, i32 299541571, i32 955749820
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2058904268
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2058904268
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1344490871, i32 -1580160620
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %p, align 8
  %195 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %195 to i64
  %add.ptr84 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 %idx.ext83
  %m85 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr84, i32 0, i32 6
  %196 = load i32, i32* %m85, align 4
  %197 = add i32 %196, -1863504305
  %198 = add i32 %197, 1000
  %199 = sub i32 %198, -1863504305
  %add86 = add nsw i32 %196, 1000
  store i32 %199, i32* %m85, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1692246521
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1692246521
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1863320485, i32 -1580160620
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 955749820, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %227 = load %struct.stu*, %struct.stu** %p, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %228 to i64
  %add.ptr89 = getelementptr inbounds %struct.stu, %struct.stu* %227, i64 %idx.ext88
  %b90 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr89, i32 0, i32 2
  %229 = load i32, i32* %b90, align 4
  %cmp91 = icmp sgt i32 %229, 80
  %230 = select i1 %cmp91, i32 -2094714119, i32 1574446645
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %231 = load %struct.stu*, %struct.stu** %p, align 8
  %232 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %232 to i64
  %add.ptr95 = getelementptr inbounds %struct.stu, %struct.stu* %231, i64 %idx.ext94
  %c96 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr95, i32 0, i32 3
  %arrayidx97 = getelementptr inbounds [2 x i8], [2 x i8]* %c96, i64 0, i64 0
  %233 = load i8, i8* %arrayidx97, align 4
  %conv98 = sext i8 %233 to i32
  %cmp99 = icmp eq i32 %conv98, 89
  %234 = select i1 %cmp99, i32 461026360, i32 1574446645
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %235 = load %struct.stu*, %struct.stu** %p, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %236 to i64
  %add.ptr103 = getelementptr inbounds %struct.stu, %struct.stu* %235, i64 %idx.ext102
  %m104 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr103, i32 0, i32 6
  %237 = load i32, i32* %m104, align 4
  %238 = sub i32 0, 850
  %239 = sub i32 %237, %238
  %add105 = add nsw i32 %237, 850
  store i32 %239, i32* %m104, align 4
  store i32 1574446645, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1300490889, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1832023703
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1832023703
  %inc108 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1991091943, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1637865164, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %244, %245
  %246 = select i1 %cmp111, i32 1566673556, i32 -1482138093
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %247 = load %struct.stu*, %struct.stu** %p, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext114 = sext i32 %248 to i64
  %add.ptr115 = getelementptr inbounds %struct.stu, %struct.stu* %247, i64 %idx.ext114
  %m116 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr115, i32 0, i32 6
  %249 = load i32, i32* %m116, align 4
  %250 = load i32, i32* %max, align 4
  %cmp117 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp117, i32 -968498078, i32 -1410674179
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1110593202, i32 -692497421
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %266 = load %struct.stu*, %struct.stu** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext120 = sext i32 %267 to i64
  %add.ptr121 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 %idx.ext120
  %m122 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr121, i32 0, i32 6
  %268 = load i32, i32* %m122, align 4
  store i32 %268, i32* %max, align 4
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -761607878
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -761607878
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 570172454, i32 -692497421
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1410674179, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1849948090, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc125 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -1637865164, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 946176734, i32 1607807737
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1265242243
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1265242243
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 691216137, i32 1607807737
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 494928409, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %329, %330
  %331 = select i1 %cmp128, i32 -800249895, i32 -1109790528
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %332 = load %struct.stu*, %struct.stu** %p, align 8
  %333 = load i32, i32* %i, align 4
  %idx.ext131 = sext i32 %333 to i64
  %add.ptr132 = getelementptr inbounds %struct.stu, %struct.stu* %332, i64 %idx.ext131
  %m133 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr132, i32 0, i32 6
  %334 = load i32, i32* %m133, align 4
  %335 = load i32, i32* %sum, align 4
  %336 = sub i32 %335, -498511871
  %337 = add i32 %336, %334
  %338 = add i32 %337, -498511871
  %add134 = add nsw i32 %335, %334
  store i32 %338, i32* %sum, align 4
  store i32 -1547777462, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -639583524
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -639583524
  %inc136 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 494928409, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %343 = load %struct.stu*, %struct.stu** %p, align 8
  %344 = load i32, i32* %t, align 4
  %idx.ext138 = sext i32 %344 to i64
  %add.ptr139 = getelementptr inbounds %struct.stu, %struct.stu* %343, i64 %idx.ext138
  %name140 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %name140, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141)
  %345 = load i32, i32* %max, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %347, %348
  store i32 1838581489, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1649430857, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %349 = load %struct.stu*, %struct.stu** %p, align 8
  %350 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %350 to i64
  %add.ptr66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %349, i64 %idx.ext65alteredBB
  %m67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr66alteredBB, i32 0, i32 6
  %351 = load i32, i32* %m67alteredBB, align 4
  %_ = shl i32 %351, 2000
  %352 = add i32 %351, 1526833678
  %353 = sub i32 %352, 2000
  %354 = sub i32 %353, 1526833678
  %_150 = sub i32 %351, 2000
  %gen = mul i32 %354, 2000
  %355 = sub i32 0, 319550097
  %356 = sub i32 %355, %351
  %357 = add i32 %356, 319550097
  %_151 = sub i32 0, %351
  %358 = sub i32 %357, 416737218
  %359 = add i32 %358, 2000
  %360 = add i32 %359, 416737218
  %gen152 = add i32 %357, 2000
  %361 = sub i32 %351, -1185400863
  %362 = add i32 %361, 2000
  %363 = add i32 %362, -1185400863
  %add68alteredBB = add nsw i32 %351, 2000
  store i32 %363, i32* %m67alteredBB, align 4
  store i32 -763897812, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %364 = load %struct.stu*, %struct.stu** %p, align 8
  %365 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %365 to i64
  %add.ptr84alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %364, i64 %idx.ext83alteredBB
  %m85alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr84alteredBB, i32 0, i32 6
  %366 = load i32, i32* %m85alteredBB, align 4
  %_157 = shl i32 %366, 1000
  %_158 = shl i32 %366, 1000
  %_159 = shl i32 %366, 1000
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_160 = sub i32 0, %366
  %369 = sub i32 %368, 672467400
  %370 = add i32 %369, 1000
  %371 = add i32 %370, 672467400
  %gen161 = add i32 %368, 1000
  %372 = add i32 0, 668643748
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, 668643748
  %_162 = sub i32 0, %366
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1000
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen163 = add i32 %374, 1000
  %_164 = shl i32 %366, 1000
  %379 = add i32 %366, -548275899
  %380 = sub i32 %379, 1000
  %381 = sub i32 %380, -548275899
  %_165 = sub i32 %366, 1000
  %gen166 = mul i32 %381, 1000
  %382 = add i32 %366, -695728438
  %383 = add i32 %382, 1000
  %384 = sub i32 %383, -695728438
  %add86alteredBB = add nsw i32 %366, 1000
  store i32 %384, i32* %m85alteredBB, align 4
  store i32 -1344490871, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %385 = load %struct.stu*, %struct.stu** %p, align 8
  %386 = load i32, i32* %i, align 4
  %idx.ext120alteredBB = sext i32 %386 to i64
  %add.ptr121alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %385, i64 %idx.ext120alteredBB
  %m122alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr121alteredBB, i32 0, i32 6
  %387 = load i32, i32* %m122alteredBB, align 4
  store i32 %387, i32* %max, align 4
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %t, align 4
  store i32 -1110593202, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946176734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %for.cond127, %originalBBpart2176, %originalBB174, %for.end126, %for.inc124, %if.end123, %originalBBpart2172, %originalBB170, %if.then119, %for.body113, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then101, %land.lhs.true93, %if.end87, %originalBBpart2168, %originalBB156, %if.then82, %land.lhs.true75, %if.end69, %originalBBpart2154, %originalBB149, %if.then64, %if.end58, %if.then53, %land.lhs.true47, %if.end, %if.then, %land.lhs.true, %for.body28, %for.cond25, %originalBBpart2147, %originalBB145, %for.end24, %for.inc22, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
