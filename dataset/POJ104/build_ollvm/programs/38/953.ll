; ModuleID = 'source-C-CXX/38/953.c'
source_filename = "source-C-CXX/38/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -75481918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -75481918, label %for.cond
    i32 -1546448575, label %for.body
    i32 -1683845672, label %for.inc
    i32 -1599182813, label %for.end
    i32 1194421973, label %for.cond1
    i32 927633302, label %for.body3
    i32 -30825420, label %originalBB
    i32 -935483001, label %originalBBpart2
    i32 -1974077005, label %for.inc8
    i32 -266266104, label %for.end10
    i32 -1602856247, label %while.cond
    i32 1218128240, label %originalBB100
    i32 -1279933222, label %originalBBpart2102
    i32 681499421, label %while.body
    i32 -93729009, label %land.lhs.true
    i32 1629338575, label %if.then
    i32 -715329097, label %if.end
    i32 618512576, label %land.lhs.true26
    i32 1258859286, label %if.then29
    i32 1580280122, label %if.end33
    i32 -1498852691, label %if.then36
    i32 1350882592, label %originalBB104
    i32 1534759653, label %originalBBpart2112
    i32 -716298271, label %if.end40
    i32 -716704966, label %originalBB114
    i32 -1039072257, label %originalBBpart2116
    i32 234236899, label %land.lhs.true43
    i32 2005449821, label %originalBB118
    i32 1589544096, label %originalBBpart2120
    i32 719196759, label %if.then47
    i32 -1076263192, label %originalBB122
    i32 -1812069280, label %originalBBpart2134
    i32 -1339394360, label %if.end51
    i32 405051356, label %originalBB136
    i32 1026129693, label %originalBBpart2138
    i32 -1742623947, label %land.lhs.true55
    i32 85415671, label %if.then60
    i32 2128639803, label %if.end64
    i32 -2104992815, label %originalBB140
    i32 -467757920, label %originalBBpart2152
    i32 1211709584, label %while.end
    i32 -2070709767, label %for.cond67
    i32 -1412218736, label %for.body70
    i32 -1714829039, label %if.then75
    i32 -1239392359, label %if.end78
    i32 -1823605198, label %for.inc79
    i32 2134735950, label %originalBB154
    i32 1169427410, label %originalBBpart2164
    i32 1936908974, label %for.end81
    i32 544995543, label %for.cond88
    i32 -1638409815, label %for.body91
    i32 -1892686162, label %for.inc95
    i32 -1212580156, label %originalBB166
    i32 1970929158, label %originalBBpart2179
    i32 -1751874080, label %for.end97
    i32 -430315680, label %originalBBalteredBB
    i32 -144948577, label %originalBB100alteredBB
    i32 -859812442, label %originalBB104alteredBB
    i32 413775716, label %originalBB114alteredBB
    i32 -144281426, label %originalBB118alteredBB
    i32 -1988842371, label %originalBB122alteredBB
    i32 2048482944, label %originalBB136alteredBB
    i32 -81170451, label %originalBB140alteredBB
    i32 -290198371, label %originalBB154alteredBB
    i32 -461920937, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1546448575, i32 -1599182813
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1683845672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 231908955
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 231908955
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -75481918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  store i32 1194421973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 927633302, i32 -266266104
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 300495211
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 300495211
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -30825420, i32 -430315680
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add = add nsw i32 %25, 1
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom4
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom6
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 6
  store %struct.student* %arrayidx5, %struct.student** %next, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -935483001, i32 -430315680
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974077005, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc9 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1194421973, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %N, align 4
  %59 = sub i32 %58, 322714951
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 322714951
  %sub = sub nsw i32 %58, 1
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom11
  %next13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 0
  store %struct.student* %arrayidx14, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1602856247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1406741822
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1406741822
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1218128240, i32 -144948577
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p, align 8
  %cmp15 = icmp ne %struct.student* %77, null
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 297762860
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 297762860
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1279933222, i32 -144948577
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 681499421, i32 1211709584
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load %struct.student*, %struct.student** %p, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %109 = load %struct.student*, %struct.student** %p, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %110 = load %struct.student*, %struct.student** %p, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %111 = load %struct.student*, %struct.student** %p, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %112 = load %struct.student*, %struct.student** %p, align 8
  %a17 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %113 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp18, i32 -93729009, i32 -715329097
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p, align 8
  %e19 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %116 = load i32, i32* %e19, align 8
  %cmp20 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp20, i32 1629338575, i32 -715329097
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 8000
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add23 = add nsw i32 %119, 8000
  store i32 %123, i32* %arrayidx22, align 4
  store i32 -715329097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p, align 8
  %a24 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %125 = load i32, i32* %a24, align 4
  %cmp25 = icmp sgt i32 %125, 85
  %126 = select i1 %cmp25, i32 618512576, i32 1580280122
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %p, align 8
  %b27 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %128 = load i32, i32* %b27, align 8
  %cmp28 = icmp sgt i32 %128, 80
  %129 = select i1 %cmp28, i32 1258859286, i32 1580280122
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = sub i32 0, 4000
  %133 = sub i32 %131, %132
  %add32 = add nsw i32 %131, 4000
  store i32 %133, i32* %arrayidx31, align 4
  store i32 1580280122, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p, align 8
  %a34 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %135 = load i32, i32* %a34, align 4
  %cmp35 = icmp sgt i32 %135, 90
  %136 = select i1 %cmp35, i32 -1498852691, i32 -716298271
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1627903946
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1627903946
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1350882592, i32 -859812442
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2000
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add39 = add nsw i32 %165, 2000
  store i32 %169, i32* %arrayidx38, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1149172994
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1149172994
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1534759653, i32 -859812442
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -716298271, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -716704966, i32 413775716
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load %struct.student*, %struct.student** %p, align 8
  %a41 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %224 = load i32, i32* %a41, align 4
  %cmp42 = icmp sgt i32 %224, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1039072257, i32 413775716
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 234236899, i32 -1339394360
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2005449821, i32 -144281426
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %254 = load %struct.student*, %struct.student** %p, align 8
  %d44 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  %255 = load i8, i8* %d44, align 1
  %conv = sext i8 %255 to i32
  %cmp45 = icmp eq i32 %conv, 89
  store i1 %cmp45, i1* %cmp45.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -405403573
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -405403573
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
  %282 = select i1 %280, i32 1589544096, i32 -144281426
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %283 = select i1 %cmp45.reload, i32 719196759, i32 -1339394360
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -326809252
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -326809252
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1076263192, i32 -1988842371
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48
  %312 = load i32, i32* %arrayidx49, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1000
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add50 = add nsw i32 %312, 1000
  store i32 %316, i32* %arrayidx49, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -170496484
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -170496484
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1812069280, i32 -1988842371
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1339394360, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 405051356, i32 2048482944
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %346 = load %struct.student*, %struct.student** %p, align 8
  %b52 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 2
  %347 = load i32, i32* %b52, align 8
  %cmp53 = icmp sgt i32 %347, 80
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1026129693, i32 2048482944
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %374 = select i1 %cmp53.reload, i32 -1742623947, i32 2128639803
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %375 = load %struct.student*, %struct.student** %p, align 8
  %c56 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 3
  %376 = load i8, i8* %c56, align 4
  %conv57 = sext i8 %376 to i32
  %cmp58 = icmp eq i32 %conv57, 89
  %377 = select i1 %cmp58, i32 85415671, i32 2128639803
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %378 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %380 = sub i32 %379, -1307581262
  %381 = add i32 %380, 850
  %382 = add i32 %381, -1307581262
  %add63 = add nsw i32 %379, 850
  store i32 %382, i32* %arrayidx62, align 4
  store i32 2128639803, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 196078689
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 196078689
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2104992815, i32 -81170451
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 421223919
  %412 = add i32 %411, 1
  %413 = add i32 %412, 421223919
  %inc65 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load %struct.student*, %struct.student** %p, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  %415 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %415, %struct.student** %p, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -467757920, i32 -81170451
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1602856247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2070709767, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %N, align 4
  %cmp68 = icmp slt i32 %442, %443
  %444 = select i1 %cmp68, i32 -1412218736, i32 1936908974
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom71
  %446 = load i32, i32* %arrayidx72, align 4
  %447 = load i32, i32* %max, align 4
  %cmp73 = icmp sgt i32 %446, %447
  %448 = select i1 %cmp73, i32 -1714829039, i32 -1239392359
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %449 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom76
  %450 = load i32, i32* %arrayidx77, align 4
  store i32 %450, i32* %max, align 4
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %flag, align 4
  store i32 -1239392359, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1823605198, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1803258517
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1803258517
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2134735950, i32 -290198371
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -123298976
  %481 = add i32 %480, 1
  %482 = add i32 %481, -123298976
  %inc80 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -248485411
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -248485411
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1169427410, i32 -290198371
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2070709767, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %498 = load i32, i32* %flag, align 4
  %idxprom82 = sext i32 %498 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom82
  %name84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %name84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %499 = load i32, i32* %max, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %499)
  store i32 0, i32* %i, align 4
  store i32 544995543, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %N, align 4
  %cmp89 = icmp slt i32 %500, %501
  %502 = select i1 %cmp89, i32 -1638409815, i32 -1751874080
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %503 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom92
  %504 = load i32, i32* %arrayidx93, align 4
  %505 = load i32, i32* %sum, align 4
  %506 = sub i32 0, %504
  %507 = sub i32 %505, %506
  %add94 = add nsw i32 %505, %504
  store i32 %507, i32* %sum, align 4
  store i32 -1892686162, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 847027267
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 847027267
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1212580156, i32 -461920937
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc96 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1970929158, i32 -461920937
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 544995543, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, 1
  %566 = sub i32 0, -1615961760
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1615961760
  %_99 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %565, %573
  %addalteredBB = add nsw i32 %565, 1
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom4alteredBB
  %575 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %575 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom6alteredBB
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 6
  store %struct.student* %arrayidx5alteredBB, %struct.student** %nextalteredBB, align 8
  store i32 -30825420, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %576 = load %struct.student*, %struct.student** %p, align 8
  %cmp15alteredBB = icmp ne %struct.student* %576, null
  store i32 1218128240, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %577 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37alteredBB
  %578 = load i32, i32* %arrayidx38alteredBB, align 4
  %579 = add i32 0, 208938332
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 208938332
  %_105 = sub i32 0, %578
  %582 = sub i32 %581, 833475534
  %583 = add i32 %582, 2000
  %584 = add i32 %583, 833475534
  %gen106 = add i32 %581, 2000
  %585 = add i32 0, -64482490
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, -64482490
  %_107 = sub i32 0, %578
  %588 = sub i32 0, 2000
  %589 = sub i32 %587, %588
  %gen108 = add i32 %587, 2000
  %590 = sub i32 0, 2000
  %591 = add i32 %578, %590
  %_109 = sub i32 %578, 2000
  %gen110 = mul i32 %591, 2000
  %592 = sub i32 %578, -302043244
  %593 = add i32 %592, 2000
  %594 = add i32 %593, -302043244
  %add39alteredBB = add nsw i32 %578, 2000
  store i32 %594, i32* %arrayidx38alteredBB, align 4
  store i32 1350882592, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load %struct.student*, %struct.student** %p, align 8
  %a41alteredBB = getelementptr inbounds %struct.student, %struct.student* %595, i32 0, i32 1
  %596 = load i32, i32* %a41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %596, 85
  store i32 -716704966, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %597 = load %struct.student*, %struct.student** %p, align 8
  %d44alteredBB = getelementptr inbounds %struct.student, %struct.student* %597, i32 0, i32 4
  %598 = load i8, i8* %d44alteredBB, align 1
  %convalteredBB = sext i8 %598 to i32
  %cmp45alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 2005449821, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %599 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48alteredBB
  %600 = load i32, i32* %arrayidx49alteredBB, align 4
  %601 = add i32 %600, 1175687548
  %602 = sub i32 %601, 1000
  %603 = sub i32 %602, 1175687548
  %_123 = sub i32 %600, 1000
  %gen124 = mul i32 %603, 1000
  %_125 = shl i32 %600, 1000
  %604 = sub i32 0, %600
  %605 = add i32 0, %604
  %_126 = sub i32 0, %600
  %606 = sub i32 %605, -1242935320
  %607 = add i32 %606, 1000
  %608 = add i32 %607, -1242935320
  %gen127 = add i32 %605, 1000
  %609 = sub i32 0, %600
  %610 = add i32 0, %609
  %_128 = sub i32 0, %600
  %611 = add i32 %610, 1068703583
  %612 = add i32 %611, 1000
  %613 = sub i32 %612, 1068703583
  %gen129 = add i32 %610, 1000
  %_130 = shl i32 %600, 1000
  %614 = add i32 %600, -944498389
  %615 = sub i32 %614, 1000
  %616 = sub i32 %615, -944498389
  %_131 = sub i32 %600, 1000
  %gen132 = mul i32 %616, 1000
  %617 = add i32 %600, -587593013
  %618 = add i32 %617, 1000
  %619 = sub i32 %618, -587593013
  %add50alteredBB = add nsw i32 %600, 1000
  store i32 %619, i32* %arrayidx49alteredBB, align 4
  store i32 -1076263192, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %620 = load %struct.student*, %struct.student** %p, align 8
  %b52alteredBB = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 2
  %621 = load i32, i32* %b52alteredBB, align 8
  %cmp53alteredBB = icmp sgt i32 %621, 80
  store i32 405051356, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_141 = shl i32 %622, 1
  %623 = sub i32 0, 1359328480
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 1359328480
  %_142 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen143 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %622, %630
  %_144 = sub i32 %622, 1
  %gen145 = mul i32 %631, 1
  %632 = add i32 0, 1642491922
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, 1642491922
  %_146 = sub i32 0, %622
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen147 = add i32 %634, 1
  %_148 = shl i32 %622, 1
  %637 = add i32 0, 23487520
  %638 = sub i32 %637, %622
  %639 = sub i32 %638, 23487520
  %_149 = sub i32 0, %622
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen150 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %622, %644
  %inc65alteredBB = add nsw i32 %622, 1
  store i32 %645, i32* %i, align 4
  %646 = load %struct.student*, %struct.student** %p, align 8
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %646, i32 0, i32 6
  %647 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  store %struct.student* %647, %struct.student** %p, align 8
  store i32 -2104992815, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_155 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_156 = sub i32 0, %648
  %651 = add i32 %650, 592637746
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 592637746
  %gen157 = add i32 %650, 1
  %_158 = shl i32 %648, 1
  %654 = add i32 %648, -1931739606
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1931739606
  %_159 = sub i32 %648, 1
  %gen160 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %648, %657
  %_161 = sub i32 %648, 1
  %gen162 = mul i32 %658, 1
  %659 = add i32 %648, 486838362
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 486838362
  %inc80alteredBB = add nsw i32 %648, 1
  store i32 %661, i32* %i, align 4
  store i32 2134735950, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_167 = shl i32 %662, 1
  %_168 = shl i32 %662, 1
  %_169 = shl i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_170 = sub i32 %662, 1
  %gen171 = mul i32 %664, 1
  %665 = add i32 %662, -600650810
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -600650810
  %_172 = sub i32 %662, 1
  %gen173 = mul i32 %667, 1
  %_174 = shl i32 %662, 1
  %_175 = shl i32 %662, 1
  %668 = add i32 0, 1598019661
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, 1598019661
  %_176 = sub i32 0, %662
  %671 = add i32 %670, -1190241386
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1190241386
  %gen177 = add i32 %670, 1
  %674 = add i32 %662, -178110615
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -178110615
  %inc96alteredBB = add nsw i32 %662, 1
  store i32 %676, i32* %i, align 4
  store i32 -1212580156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc95, %for.body91, %for.cond88, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %if.end78, %if.then75, %for.body70, %for.cond67, %while.end, %originalBBpart2152, %originalBB140, %if.end64, %if.then60, %land.lhs.true55, %originalBBpart2138, %originalBB136, %if.end51, %originalBBpart2134, %originalBB122, %if.then47, %originalBBpart2120, %originalBB118, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end40, %originalBBpart2112, %originalBB104, %if.then36, %if.end33, %if.then29, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
