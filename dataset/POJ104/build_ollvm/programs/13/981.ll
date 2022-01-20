; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@m1 = common global %struct.student* null, align 8
@m2 = common global %struct.student* null, align 8
@m3 = common global %struct.student* null, align 8
@q = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %yuwen2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %shuxue3, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  store i32 %9, i32* %score, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -415302815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -415302815, label %while.cond
    i32 -786596051, label %while.body
    i32 -1748669323, label %if.then
    i32 -72679655, label %if.else
    i32 134575304, label %if.end
    i32 -851515567, label %if.then15
    i32 2143971008, label %if.then19
    i32 -1180737118, label %if.else20
    i32 863441882, label %land.lhs.true
    i32 821730205, label %originalBB
    i32 -1895326952, label %originalBBpart2
    i32 -1763468408, label %if.then27
    i32 1276820317, label %if.else28
    i32 -1705721529, label %land.lhs.true32
    i32 721920165, label %originalBB102
    i32 1712609347, label %originalBBpart2104
    i32 -760178019, label %if.then36
    i32 1056095636, label %if.end37
    i32 -988806541, label %if.end38
    i32 247748581, label %if.end39
    i32 -1433409321, label %if.end40
    i32 1721681507, label %originalBB106
    i32 217236091, label %originalBBpart2108
    i32 1653189889, label %if.then42
    i32 789289109, label %if.else43
    i32 650954420, label %if.then45
    i32 -2068657543, label %originalBB110
    i32 -1706248741, label %originalBBpart2112
    i32 -486439106, label %if.else46
    i32 -566273975, label %if.then48
    i32 -1450190952, label %if.then52
    i32 899127980, label %if.then56
    i32 -28022630, label %originalBB114
    i32 2111299428, label %originalBBpart2116
    i32 -1124807565, label %if.then60
    i32 127035145, label %originalBB118
    i32 -818398640, label %originalBBpart2120
    i32 -1317142400, label %if.else61
    i32 955095438, label %if.then65
    i32 2063106294, label %originalBB122
    i32 -425740034, label %originalBBpart2124
    i32 -936037584, label %if.end66
    i32 1945103152, label %if.end67
    i32 -332658831, label %originalBB126
    i32 -1622516333, label %originalBBpart2128
    i32 2142721202, label %if.end68
    i32 1472715019, label %if.else69
    i32 1840283043, label %if.then73
    i32 1397288337, label %if.then77
    i32 -561216159, label %if.then81
    i32 -1718198066, label %if.else82
    i32 -1649301315, label %if.then86
    i32 169590224, label %if.end87
    i32 -1702221496, label %originalBB130
    i32 259587911, label %originalBBpart2132
    i32 -1710373098, label %if.end88
    i32 -1705474743, label %originalBB134
    i32 1223117945, label %originalBBpart2136
    i32 612580339, label %if.else89
    i32 1408374492, label %if.then93
    i32 -788428443, label %if.end94
    i32 -917629973, label %originalBB138
    i32 -800055319, label %originalBBpart2140
    i32 1159691517, label %if.end95
    i32 1412814762, label %if.end96
    i32 1927202266, label %originalBB142
    i32 -1137589097, label %originalBBpart2144
    i32 -585065829, label %if.end97
    i32 -244249495, label %if.end98
    i32 -236372539, label %originalBB146
    i32 307470682, label %originalBBpart2148
    i32 218852064, label %if.end99
    i32 1788983802, label %originalBB150
    i32 -1129261795, label %originalBBpart2152
    i32 -1997931724, label %if.end100
    i32 -451450083, label %while.end
    i32 1562549065, label %originalBBalteredBB
    i32 1614412050, label %originalBB102alteredBB
    i32 -1783186551, label %originalBB106alteredBB
    i32 -1325080199, label %originalBB110alteredBB
    i32 400709065, label %originalBB114alteredBB
    i32 -1782220134, label %originalBB118alteredBB
    i32 2004305335, label %originalBB122alteredBB
    i32 -1781431366, label %originalBB126alteredBB
    i32 -325913166, label %originalBB130alteredBB
    i32 -1852770721, label %originalBB134alteredBB
    i32 843712173, label %originalBB138alteredBB
    i32 -1101793245, label %originalBB142alteredBB
    i32 -635174738, label %originalBB146alteredBB
    i32 -380845764, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 %12, 1909057436
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1909057436
  %sub = sub nsw i32 %12, 1
  %cmp = icmp slt i32 %11, %15
  %16 = select i1 %cmp, i32 -786596051, i32 -451450083
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %cmp4 = icmp eq i32 %17, 0
  %18 = select i1 %cmp4, i32 -1748669323, i32 -72679655
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %head, align 8
  store i32 134575304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %21 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  store %struct.student* %20, %struct.student** %next, align 8
  store i32 134575304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %22, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %23, %struct.student** %p1, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num6, i32* %yuwen7, i32* %shuxue8)
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load i32, i32* %yuwen10, align 4
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load i32, i32* %shuxue11, align 8
  %31 = sub i32 0, %30
  %32 = sub i32 %28, %31
  %add12 = add nsw i32 %28, %30
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %score13, align 4
  %34 = load i32, i32* @i, align 4
  %cmp14 = icmp sge i32 %34, 3
  %35 = select i1 %cmp14, i32 -851515567, i32 -1433409321
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %37 = load i32, i32* %score16, align 4
  %38 = load %struct.student*, %struct.student** @m1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %39 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %37, %39
  %40 = select i1 %cmp18, i32 2143971008, i32 -1180737118
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %41, %struct.student** @m3, align 8
  %42 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %42, %struct.student** @m2, align 8
  %43 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %43, %struct.student** @m1, align 8
  store i32 247748581, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p2, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %45 = load i32, i32* %score21, align 4
  %46 = load %struct.student*, %struct.student** @m1, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load i32, i32* %score22, align 4
  %cmp23 = icmp sle i32 %45, %47
  %48 = select i1 %cmp23, i32 863441882, i32 1276820317
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 433001133
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 433001133
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 821730205, i32 1562549065
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p2, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load i32, i32* %score24, align 4
  %78 = load %struct.student*, %struct.student** @m2, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %79 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %77, %79
  store i1 %cmp26, i1* %cmp26.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1905003782
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1905003782
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1895326952, i32 1562549065
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 -1763468408, i32 1276820317
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %108, %struct.student** @m3, align 8
  %109 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %109, %struct.student** @m2, align 8
  store i32 -988806541, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p2, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load i32, i32* %score29, align 4
  %112 = load %struct.student*, %struct.student** @m2, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load i32, i32* %score30, align 4
  %cmp31 = icmp sle i32 %111, %113
  %114 = select i1 %cmp31, i32 -1705721529, i32 1056095636
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1684207651
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1684207651
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 721920165, i32 1614412050
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p2, align 8
  %score33 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %143 = load i32, i32* %score33, align 4
  %144 = load %struct.student*, %struct.student** @m3, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %145 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %143, %145
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1712609347, i32 1614412050
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %160 = select i1 %cmp35.reload, i32 -760178019, i32 1056095636
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %161, %struct.student** @m3, align 8
  store i32 1056095636, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -988806541, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 247748581, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, -1641360485
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1641360485
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* @i, align 4
  store i32 -415302815, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1721681507, i32 -1783186551
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %cmp41 = icmp eq i32 %192, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1644450666
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1644450666
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 217236091, i32 -1783186551
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %208 = select i1 %cmp41.reload, i32 1653189889, i32 789289109
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %209 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %209, %struct.student** @m1, align 8
  store i32 -1997931724, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %cmp44 = icmp eq i32 %210, 1
  %211 = select i1 %cmp44, i32 650954420, i32 -486439106
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 769366103
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 769366103
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2068657543, i32 -1325080199
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %239 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %239, %struct.student** @m2, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 267949172
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 267949172
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1706248741, i32 -1325080199
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 218852064, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %cmp47 = icmp eq i32 %255, 2
  %256 = select i1 %cmp47, i32 -566273975, i32 -244249495
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %257 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %257, %struct.student** @m3, align 8
  %258 = load %struct.student*, %struct.student** @m1, align 8
  %score49 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 3
  %259 = load i32, i32* %score49, align 4
  %260 = load %struct.student*, %struct.student** @m2, align 8
  %score50 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  %261 = load i32, i32* %score50, align 4
  %cmp51 = icmp sgt i32 %259, %261
  %262 = select i1 %cmp51, i32 -1450190952, i32 1472715019
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %263 = load %struct.student*, %struct.student** @m2, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %264 = load i32, i32* %score53, align 4
  %265 = load %struct.student*, %struct.student** @m3, align 8
  %score54 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %266 = load i32, i32* %score54, align 4
  %cmp55 = icmp sle i32 %264, %266
  %267 = select i1 %cmp55, i32 899127980, i32 2142721202
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1450721543
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1450721543
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -28022630, i32 400709065
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %295 = load %struct.student*, %struct.student** @m1, align 8
  %score57 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %296 = load i32, i32* %score57, align 4
  %297 = load %struct.student*, %struct.student** @m3, align 8
  %score58 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 3
  %298 = load i32, i32* %score58, align 4
  %cmp59 = icmp sgt i32 %296, %298
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -32364414
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -32364414
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2111299428, i32 400709065
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %326 = select i1 %cmp59.reload, i32 -1124807565, i32 -1317142400
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1996185850
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1996185850
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 127035145, i32 -1782220134
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %342 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %342, %struct.student** @q, align 8
  %343 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %343, %struct.student** @m3, align 8
  %344 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %344, %struct.student** @m2, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 524056170
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 524056170
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -818398640, i32 -1782220134
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1945103152, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %360 = load %struct.student*, %struct.student** @m1, align 8
  %score62 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 3
  %361 = load i32, i32* %score62, align 4
  %362 = load %struct.student*, %struct.student** @m3, align 8
  %score63 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 3
  %363 = load i32, i32* %score63, align 4
  %cmp64 = icmp sle i32 %361, %363
  %364 = select i1 %cmp64, i32 955095438, i32 -936037584
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 744868813
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 744868813
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2063106294, i32 2004305335
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %392 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %392, %struct.student** @q, align 8
  %393 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %393, %struct.student** @m1, align 8
  %394 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %394, %struct.student** @m2, align 8
  %395 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %395, %struct.student** @m3, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -425740034, i32 2004305335
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -936037584, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1945103152, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -332658831, i32 -1781431366
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -323090583
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -323090583
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1622516333, i32 -1781431366
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2142721202, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -585065829, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %451 = load %struct.student*, %struct.student** @m1, align 8
  %score70 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 3
  %452 = load i32, i32* %score70, align 4
  %453 = load %struct.student*, %struct.student** @m2, align 8
  %score71 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 3
  %454 = load i32, i32* %score71, align 4
  %cmp72 = icmp sle i32 %452, %454
  %455 = select i1 %cmp72, i32 1840283043, i32 1412814762
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load %struct.student*, %struct.student** @m2, align 8
  %score74 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 3
  %457 = load i32, i32* %score74, align 4
  %458 = load %struct.student*, %struct.student** @m3, align 8
  %score75 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 3
  %459 = load i32, i32* %score75, align 4
  %cmp76 = icmp sgt i32 %457, %459
  %460 = select i1 %cmp76, i32 1397288337, i32 612580339
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %461 = load %struct.student*, %struct.student** @m1, align 8
  %score78 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 3
  %462 = load i32, i32* %score78, align 4
  %463 = load %struct.student*, %struct.student** @m3, align 8
  %score79 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 3
  %464 = load i32, i32* %score79, align 4
  %cmp80 = icmp sgt i32 %462, %464
  %465 = select i1 %cmp80, i32 -561216159, i32 -1718198066
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %466 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %466, %struct.student** @q, align 8
  %467 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %467, %struct.student** @m1, align 8
  %468 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %468, %struct.student** @m2, align 8
  store i32 -1710373098, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %469 = load %struct.student*, %struct.student** @m1, align 8
  %score83 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 3
  %470 = load i32, i32* %score83, align 4
  %471 = load %struct.student*, %struct.student** @m3, align 8
  %score84 = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 3
  %472 = load i32, i32* %score84, align 4
  %cmp85 = icmp sle i32 %470, %472
  %473 = select i1 %cmp85, i32 -1649301315, i32 169590224
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %474 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %474, %struct.student** @q, align 8
  %475 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %475, %struct.student** @m3, align 8
  %476 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %476, %struct.student** @m1, align 8
  %477 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %477, %struct.student** @m2, align 8
  store i32 169590224, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1702221496, i32 -325913166
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1079881915
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1079881915
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 259587911, i32 -325913166
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1710373098, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1705474743, i32 -1852770721
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -145534960
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -145534960
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1223117945, i32 -1852770721
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1159691517, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %560 = load %struct.student*, %struct.student** @m2, align 8
  %score90 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 3
  %561 = load i32, i32* %score90, align 4
  %562 = load %struct.student*, %struct.student** @m3, align 8
  %score91 = getelementptr inbounds %struct.student, %struct.student* %562, i32 0, i32 3
  %563 = load i32, i32* %score91, align 4
  %cmp92 = icmp sle i32 %561, %563
  %564 = select i1 %cmp92, i32 1408374492, i32 -788428443
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %565 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %565, %struct.student** @q, align 8
  %566 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %566, %struct.student** @m1, align 8
  %567 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %567, %struct.student** @m3, align 8
  store i32 -788428443, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1969507397
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1969507397
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -917629973, i32 843712173
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -800055319, i32 843712173
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1159691517, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1412814762, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1927202266, i32 -1101793245
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -2042628547
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2042628547
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1137589097, i32 -1101793245
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -585065829, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -244249495, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -236372539, i32 -635174738
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -2104736355
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -2104736355
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 307470682, i32 -635174738
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 218852064, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1023272353
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1023272353
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1788983802, i32 -380845764
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1013493774
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1013493774
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1129261795, i32 -380845764
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1997931724, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %709 = load i32, i32* @i, align 4
  %710 = sub i32 %709, -181558661
  %711 = add i32 %710, 1
  %712 = add i32 %711, -181558661
  %inc101 = add nsw i32 %709, 1
  store i32 %712, i32* @i, align 4
  store i32 -415302815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %713 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %713

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load %struct.student*, %struct.student** %p2, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %714, i32 0, i32 3
  %715 = load i32, i32* %score24alteredBB, align 4
  %716 = load %struct.student*, %struct.student** @m2, align 8
  %score25alteredBB = getelementptr inbounds %struct.student, %struct.student* %716, i32 0, i32 3
  %717 = load i32, i32* %score25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %715, %717
  store i32 821730205, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %718 = load %struct.student*, %struct.student** %p2, align 8
  %score33alteredBB = getelementptr inbounds %struct.student, %struct.student* %718, i32 0, i32 3
  %719 = load i32, i32* %score33alteredBB, align 4
  %720 = load %struct.student*, %struct.student** @m3, align 8
  %score34alteredBB = getelementptr inbounds %struct.student, %struct.student* %720, i32 0, i32 3
  %721 = load i32, i32* %score34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %719, %721
  store i32 721920165, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* @i, align 4
  %cmp41alteredBB = icmp eq i32 %722, 0
  store i32 1721681507, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %723 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %723, %struct.student** @m2, align 8
  store i32 -2068657543, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %724 = load %struct.student*, %struct.student** @m1, align 8
  %score57alteredBB = getelementptr inbounds %struct.student, %struct.student* %724, i32 0, i32 3
  %725 = load i32, i32* %score57alteredBB, align 4
  %726 = load %struct.student*, %struct.student** @m3, align 8
  %score58alteredBB = getelementptr inbounds %struct.student, %struct.student* %726, i32 0, i32 3
  %727 = load i32, i32* %score58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %725, %727
  store i32 -28022630, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %728 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %728, %struct.student** @q, align 8
  %729 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %729, %struct.student** @m3, align 8
  %730 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %730, %struct.student** @m2, align 8
  store i32 127035145, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %731 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %731, %struct.student** @q, align 8
  %732 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %732, %struct.student** @m1, align 8
  %733 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %733, %struct.student** @m2, align 8
  %734 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %734, %struct.student** @m3, align 8
  store i32 2063106294, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -332658831, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1702221496, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1705474743, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -917629973, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1927202266, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -236372539, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1788983802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2152, %originalBB150, %if.end99, %originalBBpart2148, %originalBB146, %if.end98, %if.end97, %originalBBpart2144, %originalBB142, %if.end96, %if.end95, %originalBBpart2140, %originalBB138, %if.end94, %if.then93, %if.else89, %originalBBpart2136, %originalBB134, %if.end88, %originalBBpart2132, %originalBB130, %if.end87, %if.then86, %if.else82, %if.then81, %if.then77, %if.then73, %if.else69, %if.end68, %originalBBpart2128, %originalBB126, %if.end67, %if.end66, %originalBBpart2124, %originalBB122, %if.then65, %if.else61, %originalBBpart2120, %originalBB118, %if.then60, %originalBBpart2116, %originalBB114, %if.then56, %if.then52, %if.then48, %if.else46, %originalBBpart2112, %originalBB110, %if.then45, %if.else43, %if.then42, %originalBBpart2108, %originalBB106, %if.end40, %if.end39, %if.end38, %if.end37, %if.then36, %originalBBpart2104, %originalBB102, %land.lhs.true32, %if.else28, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %if.else20, %if.then19, %if.then15, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -2092096300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2092096300, label %first
    i32 321496705, label %originalBB
    i32 401782166, label %originalBBpart2
    i32 207565171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 321496705, i32 207565171
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %26 = load %struct.student*, %struct.student** @m1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %27 = load i32, i32* %num, align 8
  %28 = load %struct.student*, %struct.student** @m1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %29 = load i32, i32* %score, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %29)
  %30 = load %struct.student*, %struct.student** @m2, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %31 = load i32, i32* %num3, align 8
  %32 = load %struct.student*, %struct.student** @m2, align 8
  %score4 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %33 = load i32, i32* %score4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %33)
  %34 = load %struct.student*, %struct.student** @m3, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %35 = load i32, i32* %num6, align 8
  %36 = load %struct.student*, %struct.student** @m3, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %37 = load i32, i32* %score7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %37)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1599201014
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1599201014
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 401782166, i32 207565171
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %65 = load %struct.student*, %struct.student** @m1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %66 = load i32, i32* %numalteredBB, align 8
  %67 = load %struct.student*, %struct.student** @m1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %68 = load i32, i32* %scorealteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %68)
  %69 = load %struct.student*, %struct.student** @m2, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %70 = load i32, i32* %num3alteredBB, align 8
  %71 = load %struct.student*, %struct.student** @m2, align 8
  %score4alteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %72 = load i32, i32* %score4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %72)
  %73 = load %struct.student*, %struct.student** @m3, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %74 = load i32, i32* %num6alteredBB, align 8
  %75 = load %struct.student*, %struct.student** @m3, align 8
  %score7alteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load i32, i32* %score7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %76)
  store i32 321496705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
