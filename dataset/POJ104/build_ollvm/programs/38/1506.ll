; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %a.reg2mem = alloca [20 x i8]*
  %sum.reg2mem = alloca i64*
  %money.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1474321858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1474321858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 97085782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 97085782, label %first
    i32 729353762, label %originalBB
    i32 -1243225754, label %originalBBpart2
    i32 1954235809, label %for.cond
    i32 -1461344202, label %originalBB114
    i32 199986880, label %originalBBpart2116
    i32 -1426591241, label %for.body
    i32 -1956712461, label %if.then
    i32 226062410, label %originalBB118
    i32 2053785481, label %originalBBpart2120
    i32 -1287796072, label %if.else
    i32 -248332939, label %if.end
    i32 1666619085, label %originalBB122
    i32 115853001, label %originalBBpart2124
    i32 619069037, label %for.inc
    i32 1850656636, label %originalBB126
    i32 1948553551, label %originalBBpart2137
    i32 -562752161, label %for.end
    i32 1670747246, label %for.cond6
    i32 -112970529, label %originalBB139
    i32 -1525752171, label %originalBBpart2141
    i32 1752947752, label %for.body8
    i32 2014250518, label %land.lhs.true
    i32 2086929685, label %originalBB143
    i32 -594165628, label %originalBBpart2145
    i32 831990955, label %if.then13
    i32 42669621, label %originalBB147
    i32 162775668, label %originalBBpart2157
    i32 1669141988, label %if.end15
    i32 -2130429198, label %originalBB159
    i32 1892421127, label %originalBBpart2161
    i32 18679008, label %land.lhs.true18
    i32 -1465268453, label %if.then21
    i32 703845788, label %if.end24
    i32 -1497124261, label %originalBB163
    i32 221966156, label %originalBBpart2165
    i32 513780084, label %if.then27
    i32 -1228560323, label %if.end30
    i32 259646767, label %originalBB167
    i32 1285991223, label %originalBBpart2169
    i32 361865774, label %land.lhs.true33
    i32 1255896412, label %if.then37
    i32 -1945888939, label %if.end40
    i32 -1166518322, label %originalBB171
    i32 692295158, label %originalBBpart2173
    i32 -1685608681, label %land.lhs.true44
    i32 1768780512, label %if.then49
    i32 -260136627, label %originalBB175
    i32 -366947069, label %originalBBpart2187
    i32 922705324, label %if.end52
    i32 414611517, label %originalBB189
    i32 -1463189168, label %originalBBpart2191
    i32 -502217296, label %for.inc54
    i32 -133484708, label %for.end56
    i32 709681836, label %for.cond57
    i32 -754250671, label %for.body60
    i32 -2105391358, label %for.inc65
    i32 -1546760342, label %for.end67
    i32 1066876761, label %for.cond68
    i32 -1109500395, label %originalBB193
    i32 454695037, label %originalBBpart2205
    i32 -330074789, label %for.body71
    i32 -1273798581, label %originalBB207
    i32 1676890876, label %originalBBpart2209
    i32 -1600752297, label %for.cond73
    i32 403343098, label %originalBB211
    i32 1387469947, label %originalBBpart2234
    i32 85922375, label %for.body78
    i32 2003165387, label %if.then83
    i32 -2053180280, label %if.end101
    i32 -518140962, label %for.inc103
    i32 -277778464, label %for.end105
    i32 -1540334202, label %originalBB236
    i32 -779190423, label %originalBBpart2238
    i32 -1018983814, label %for.inc107
    i32 475507054, label %for.end109
    i32 -1190333591, label %originalBB240
    i32 918938138, label %originalBBpart2242
    i32 -898462474, label %originalBBalteredBB
    i32 -721593647, label %originalBB114alteredBB
    i32 -1946628982, label %originalBB118alteredBB
    i32 578588071, label %originalBB122alteredBB
    i32 -959106738, label %originalBB126alteredBB
    i32 979351986, label %originalBB139alteredBB
    i32 1033983167, label %originalBB143alteredBB
    i32 -1737587028, label %originalBB147alteredBB
    i32 -1731882921, label %originalBB159alteredBB
    i32 -1212636645, label %originalBB163alteredBB
    i32 784365295, label %originalBB167alteredBB
    i32 1400003500, label %originalBB171alteredBB
    i32 387810187, label %originalBB175alteredBB
    i32 192678028, label %originalBB189alteredBB
    i32 -1401576201, label %originalBB193alteredBB
    i32 -1550666217, label %originalBB207alteredBB
    i32 1128376593, label %originalBB211alteredBB
    i32 -2017729495, label %originalBB236alteredBB
    i32 768991864, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 729353762, i32 -898462474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload288 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload288, align 8
  %N.reload255 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload255)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1243225754, i32 -898462474
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954235809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1461344202, i32 -721593647
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload276, align 4
  %N.reload254 = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload254, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1496819517
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1496819517
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 199986880, i32 -721593647
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1426591241, i32 -562752161
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %call1 to %struct.student*
  %p1.reload355 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %85, %struct.student** %p1.reload355, align 8
  %p1.reload354 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload354, align 8
  %scholarship = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store i32 0, i32* %scholarship, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload275, align 4
  %cmp2 = icmp eq i32 %87, 0
  %88 = select i1 %cmp2, i32 -1956712461, i32 -1287796072
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 226062410, i32 -1946628982
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p1.reload353 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload353, align 8
  %head.reload373 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %103, %struct.student** %head.reload373, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2053785481, i32 -1946628982
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -248332939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload352 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload352, align 8
  %p2.reload367 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %131 = load %struct.student*, %struct.student** %p2.reload367, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 7
  store %struct.student* %130, %struct.student** %next, align 8
  store i32 -248332939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1666619085, i32 578588071
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p1.reload351 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %158 = load %struct.student*, %struct.student** %p1.reload351, align 8
  %p2.reload366 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %158, %struct.student** %p2.reload366, align 8
  %p1.reload350 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %159 = load %struct.student*, %struct.student** %p1.reload350, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload349 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %160 = load %struct.student*, %struct.student** %p1.reload349, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %p1.reload348 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload348, align 8
  %a3 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %p1.reload347 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %162 = load %struct.student*, %struct.student** %p1.reload347, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %p1.reload346 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %163 = load %struct.student*, %struct.student** %p1.reload346, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  %p1.reload345 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %164 = load %struct.student*, %struct.student** %p1.reload345, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %a3, i8* %b, i8* %c, i32* %d)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 115853001, i32 578588071
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 619069037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1949633492
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1949633492
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1850656636, i32 -959106738
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload274, align 4
  %219 = sub i32 %218, -135199875
  %220 = add i32 %219, 1
  %221 = add i32 %220, -135199875
  %inc = add nsw i32 %218, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload273, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1948553551, i32 -959106738
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1954235809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload365 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %236 = load %struct.student*, %struct.student** %p2.reload365, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 7
  store %struct.student* null, %struct.student** %next5, align 8
  %head.reload372 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %237 = load %struct.student*, %struct.student** %head.reload372, align 8
  %p1.reload344 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %237, %struct.student** %p1.reload344, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 1670747246, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -112970529, i32 979351986
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload271, align 4
  %N.reload253 = load volatile i32*, i32** %N.reg2mem
  %253 = load i32, i32* %N.reload253, align 4
  %cmp7 = icmp slt i32 %252, %253
  store i1 %cmp7, i1* %cmp7.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1310076482
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1310076482
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1525752171, i32 979351986
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %269 = select i1 %cmp7.reload, i32 1752947752, i32 -133484708
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p1.reload343 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %270 = load %struct.student*, %struct.student** %p1.reload343, align 8
  %final9 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 1
  %271 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp10, i32 2014250518, i32 1669141988
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2086929685, i32 1033983167
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p1.reload342 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %287 = load %struct.student*, %struct.student** %p1.reload342, align 8
  %d11 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 5
  %288 = load i32, i32* %d11, align 8
  %cmp12 = icmp sge i32 %288, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1247925672
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1247925672
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -594165628, i32 1033983167
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %316 = select i1 %cmp12.reload, i32 831990955, i32 1669141988
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1218184203
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1218184203
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 42669621, i32 -1737587028
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p1.reload341 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %332 = load %struct.student*, %struct.student** %p1.reload341, align 8
  %scholarship14 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 6
  %333 = load i32, i32* %scholarship14, align 4
  %334 = sub i32 %333, 96625908
  %335 = add i32 %334, 8000
  %336 = add i32 %335, 96625908
  %add = add nsw i32 %333, 8000
  store i32 %336, i32* %scholarship14, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -330317902
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -330317902
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 162775668, i32 -1737587028
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1669141988, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 521985963
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 521985963
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2130429198, i32 -1731882921
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %p1.reload340 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %379 = load %struct.student*, %struct.student** %p1.reload340, align 8
  %final16 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 1
  %380 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %380, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2034507060
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2034507060
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1892421127, i32 -1731882921
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %408 = select i1 %cmp17.reload, i32 18679008, i32 703845788
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %p1.reload339 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %409 = load %struct.student*, %struct.student** %p1.reload339, align 8
  %a19 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 2
  %410 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %410, 80
  %411 = select i1 %cmp20, i32 -1465268453, i32 703845788
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p1.reload338 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %412 = load %struct.student*, %struct.student** %p1.reload338, align 8
  %scholarship22 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 6
  %413 = load i32, i32* %scholarship22, align 4
  %414 = add i32 %413, -2063033757
  %415 = add i32 %414, 4000
  %416 = sub i32 %415, -2063033757
  %add23 = add nsw i32 %413, 4000
  store i32 %416, i32* %scholarship22, align 4
  store i32 703845788, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 853473934
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 853473934
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1497124261, i32 -1212636645
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %p1.reload337 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %432 = load %struct.student*, %struct.student** %p1.reload337, align 8
  %final25 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %433 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %433, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 705939409
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 705939409
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 221966156, i32 -1212636645
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %449 = select i1 %cmp26.reload, i32 513780084, i32 -1228560323
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p1.reload336 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %450 = load %struct.student*, %struct.student** %p1.reload336, align 8
  %scholarship28 = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 6
  %451 = load i32, i32* %scholarship28, align 4
  %452 = add i32 %451, 367893936
  %453 = add i32 %452, 2000
  %454 = sub i32 %453, 367893936
  %add29 = add nsw i32 %451, 2000
  store i32 %454, i32* %scholarship28, align 4
  store i32 -1228560323, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 259646767, i32 784365295
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p1.reload335 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %469 = load %struct.student*, %struct.student** %p1.reload335, align 8
  %final31 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 1
  %470 = load i32, i32* %final31, align 4
  %cmp32 = icmp sgt i32 %470, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1589866378
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1589866378
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1285991223, i32 784365295
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %498 = select i1 %cmp32.reload, i32 361865774, i32 -1945888939
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p1.reload334 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %499 = load %struct.student*, %struct.student** %p1.reload334, align 8
  %c34 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 4
  %500 = load i8, i8* %c34, align 1
  %conv = sext i8 %500 to i32
  %cmp35 = icmp eq i32 %conv, 89
  %501 = select i1 %cmp35, i32 1255896412, i32 -1945888939
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p1.reload333 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %502 = load %struct.student*, %struct.student** %p1.reload333, align 8
  %scholarship38 = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 6
  %503 = load i32, i32* %scholarship38, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1000
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add39 = add nsw i32 %503, 1000
  store i32 %507, i32* %scholarship38, align 4
  store i32 -1945888939, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1166518322, i32 1400003500
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p1.reload332 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %534 = load %struct.student*, %struct.student** %p1.reload332, align 8
  %a41 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 2
  %535 = load i32, i32* %a41, align 8
  %cmp42 = icmp sgt i32 %535, 80
  store i1 %cmp42, i1* %cmp42.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 692295158, i32 1400003500
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %562 = select i1 %cmp42.reload, i32 -1685608681, i32 922705324
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %p1.reload331 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %563 = load %struct.student*, %struct.student** %p1.reload331, align 8
  %b45 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 3
  %564 = load i8, i8* %b45, align 4
  %conv46 = sext i8 %564 to i32
  %cmp47 = icmp eq i32 %conv46, 89
  %565 = select i1 %cmp47, i32 1768780512, i32 922705324
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1504657469
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1504657469
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -260136627, i32 387810187
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %p1.reload330 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %581 = load %struct.student*, %struct.student** %p1.reload330, align 8
  %scholarship50 = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 6
  %582 = load i32, i32* %scholarship50, align 4
  %583 = add i32 %582, 132729244
  %584 = add i32 %583, 850
  %585 = sub i32 %584, 132729244
  %add51 = add nsw i32 %582, 850
  store i32 %585, i32* %scholarship50, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -366947069, i32 387810187
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 922705324, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 414611517, i32 192678028
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %p1.reload329 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %626 = load %struct.student*, %struct.student** %p1.reload329, align 8
  %next53 = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 7
  %627 = load %struct.student*, %struct.student** %next53, align 8
  %p1.reload328 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %627, %struct.student** %p1.reload328, align 8
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -464629178
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -464629178
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1463189168, i32 192678028
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -502217296, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload270, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc55 = add nsw i32 %655, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload269, align 4
  store i32 1670747246, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %head.reload371 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %658 = load %struct.student*, %struct.student** %head.reload371, align 8
  %p1.reload327 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %658, %struct.student** %p1.reload327, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 709681836, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload267, align 4
  %N.reload252 = load volatile i32*, i32** %N.reg2mem
  %660 = load i32, i32* %N.reload252, align 4
  %cmp58 = icmp slt i32 %659, %660
  %661 = select i1 %cmp58, i32 -754250671, i32 -1546760342
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %p1.reload326 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %662 = load %struct.student*, %struct.student** %p1.reload326, align 8
  %scholarship61 = getelementptr inbounds %struct.student, %struct.student* %662, i32 0, i32 6
  %663 = load i32, i32* %scholarship61, align 4
  %conv62 = sext i32 %663 to i64
  %sum.reload287 = load volatile i64*, i64** %sum.reg2mem
  %664 = load i64, i64* %sum.reload287, align 8
  %665 = sub i64 0, %conv62
  %666 = sub i64 %664, %665
  %add63 = add nsw i64 %664, %conv62
  %sum.reload286 = load volatile i64*, i64** %sum.reg2mem
  store i64 %666, i64* %sum.reload286, align 8
  %p1.reload325 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %667 = load %struct.student*, %struct.student** %p1.reload325, align 8
  %next64 = getelementptr inbounds %struct.student, %struct.student* %667, i32 0, i32 7
  %668 = load %struct.student*, %struct.student** %next64, align 8
  %p1.reload324 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %668, %struct.student** %p1.reload324, align 8
  store i32 -2105391358, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload266, align 4
  %670 = add i32 %669, -507291057
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -507291057
  %inc66 = add nsw i32 %669, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload265, align 4
  store i32 709681836, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %head.reload370 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %673 = load %struct.student*, %struct.student** %head.reload370, align 8
  %p1.reload323 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %673, %struct.student** %p1.reload323, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 1066876761, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1109500395, i32 -1401576201
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload282, align 4
  %N.reload251 = load volatile i32*, i32** %N.reg2mem
  %689 = load i32, i32* %N.reload251, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub = sub nsw i32 %689, 1
  %cmp69 = icmp slt i32 %688, %691
  store i1 %cmp69, i1* %cmp69.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -614564300
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -614564300
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 454695037, i32 -1401576201
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %719 = select i1 %cmp69.reload, i32 -330074789, i32 475507054
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -561526237
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -561526237
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1273798581, i32 -1550666217
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p1.reload322 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %747 = load %struct.student*, %struct.student** %p1.reload322, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %747, i32 0, i32 7
  %748 = load %struct.student*, %struct.student** %next72, align 8
  %p2.reload364 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %748, %struct.student** %p2.reload364, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -2106853398
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2106853398
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1676890876, i32 -1550666217
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1600752297, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -1225690797
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1225690797
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 403343098, i32 1128376593
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload263, align 4
  %N.reload250 = load volatile i32*, i32** %N.reg2mem
  %792 = load i32, i32* %N.reload250, align 4
  %793 = sub i32 %792, -857257532
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -857257532
  %sub74 = sub nsw i32 %792, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload281, align 4
  %797 = add i32 %795, 554872082
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 554872082
  %sub75 = sub nsw i32 %795, %796
  %cmp76 = icmp slt i32 %791, %799
  store i1 %cmp76, i1* %cmp76.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1387469947, i32 1128376593
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %814 = select i1 %cmp76.reload, i32 85922375, i32 -277778464
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %p1.reload321 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %815 = load %struct.student*, %struct.student** %p1.reload321, align 8
  %scholarship79 = getelementptr inbounds %struct.student, %struct.student* %815, i32 0, i32 6
  %816 = load i32, i32* %scholarship79, align 4
  %p2.reload363 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %817 = load %struct.student*, %struct.student** %p2.reload363, align 8
  %scholarship80 = getelementptr inbounds %struct.student, %struct.student* %817, i32 0, i32 6
  %818 = load i32, i32* %scholarship80, align 4
  %cmp81 = icmp slt i32 %816, %818
  %819 = select i1 %cmp81, i32 2003165387, i32 -2053180280
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %a.reload289 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload289, i32 0, i32 0
  %p1.reload320 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %820 = load %struct.student*, %struct.student** %p1.reload320, align 8
  %name85 = getelementptr inbounds %struct.student, %struct.student* %820, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %name85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay86) #3
  %p1.reload319 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %821 = load %struct.student*, %struct.student** %p1.reload319, align 8
  %name88 = getelementptr inbounds %struct.student, %struct.student* %821, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %name88, i32 0, i32 0
  %p2.reload362 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %822 = load %struct.student*, %struct.student** %p2.reload362, align 8
  %name90 = getelementptr inbounds %struct.student, %struct.student* %822, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [20 x i8], [20 x i8]* %name90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay91) #3
  %p2.reload361 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %823 = load %struct.student*, %struct.student** %p2.reload361, align 8
  %name93 = getelementptr inbounds %struct.student, %struct.student* %823, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %name93, i32 0, i32 0
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call96 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay95) #3
  %p1.reload318 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %824 = load %struct.student*, %struct.student** %p1.reload318, align 8
  %scholarship97 = getelementptr inbounds %struct.student, %struct.student* %824, i32 0, i32 6
  %825 = load i32, i32* %scholarship97, align 4
  %money.reload284 = load volatile i32*, i32** %money.reg2mem
  store i32 %825, i32* %money.reload284, align 4
  %p2.reload360 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %826 = load %struct.student*, %struct.student** %p2.reload360, align 8
  %scholarship98 = getelementptr inbounds %struct.student, %struct.student* %826, i32 0, i32 6
  %827 = load i32, i32* %scholarship98, align 4
  %p1.reload317 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %828 = load %struct.student*, %struct.student** %p1.reload317, align 8
  %scholarship99 = getelementptr inbounds %struct.student, %struct.student* %828, i32 0, i32 6
  store i32 %827, i32* %scholarship99, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %829 = load i32, i32* %money.reload, align 4
  %p2.reload359 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %830 = load %struct.student*, %struct.student** %p2.reload359, align 8
  %scholarship100 = getelementptr inbounds %struct.student, %struct.student* %830, i32 0, i32 6
  store i32 %829, i32* %scholarship100, align 4
  store i32 -2053180280, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %p2.reload358 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %831 = load %struct.student*, %struct.student** %p2.reload358, align 8
  %next102 = getelementptr inbounds %struct.student, %struct.student* %831, i32 0, i32 7
  %832 = load %struct.student*, %struct.student** %next102, align 8
  %p2.reload357 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %832, %struct.student** %p2.reload357, align 8
  store i32 -518140962, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload262, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc104 = add nsw i32 %833, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload261, align 4
  store i32 -1600752297, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 673804449
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 673804449
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1540334202, i32 -2017729495
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %p1.reload316 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %865 = load %struct.student*, %struct.student** %p1.reload316, align 8
  %next106 = getelementptr inbounds %struct.student, %struct.student* %865, i32 0, i32 7
  %866 = load %struct.student*, %struct.student** %next106, align 8
  %p1.reload315 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %866, %struct.student** %p1.reload315, align 8
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -455392385
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -455392385
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -779190423, i32 -2017729495
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1018983814, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload280, align 4
  %895 = add i32 %894, -478796811
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -478796811
  %inc108 = add nsw i32 %894, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %897, i32* %j.reload279, align 4
  store i32 1066876761, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1989619891
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1989619891
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1190333591, i32 768991864
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %head.reload369 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %913 = load %struct.student*, %struct.student** %head.reload369, align 8
  %p1.reload314 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %913, %struct.student** %p1.reload314, align 8
  %p1.reload313 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %914 = load %struct.student*, %struct.student** %p1.reload313, align 8
  %name110 = getelementptr inbounds %struct.student, %struct.student* %914, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %name110, i32 0, i32 0
  %p1.reload312 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %915 = load %struct.student*, %struct.student** %p1.reload312, align 8
  %scholarship112 = getelementptr inbounds %struct.student, %struct.student* %915, i32 0, i32 6
  %916 = load i32, i32* %scholarship112, align 4
  %sum.reload285 = load volatile i64*, i64** %sum.reg2mem
  %917 = load i64, i64* %sum.reload285, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i32 %916, i64 %917)
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -659751451
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -659751451
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 918938138, i32 768991864
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %aalteredBB = alloca [20 x i8], align 16
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 729353762, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload260, align 4
  %N.reload249 = load volatile i32*, i32** %N.reg2mem
  %934 = load i32, i32* %N.reload249, align 4
  %cmpalteredBB = icmp slt i32 %933, %934
  store i32 -1461344202, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reload311 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %935 = load %struct.student*, %struct.student** %p1.reload311, align 8
  %head.reload368 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %935, %struct.student** %head.reload368, align 8
  store i32 226062410, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p1.reload310 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %936 = load %struct.student*, %struct.student** %p1.reload310, align 8
  %p2.reload356 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %936, %struct.student** %p2.reload356, align 8
  %p1.reload309 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %937 = load %struct.student*, %struct.student** %p1.reload309, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %937, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload308 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %938 = load %struct.student*, %struct.student** %p1.reload308, align 8
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %938, i32 0, i32 1
  %p1.reload307 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %939 = load %struct.student*, %struct.student** %p1.reload307, align 8
  %a3alteredBB = getelementptr inbounds %struct.student, %struct.student* %939, i32 0, i32 2
  %p1.reload306 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %940 = load %struct.student*, %struct.student** %p1.reload306, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %940, i32 0, i32 3
  %p1.reload305 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %941 = load %struct.student*, %struct.student** %p1.reload305, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %941, i32 0, i32 4
  %p1.reload304 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %942 = load %struct.student*, %struct.student** %p1.reload304, align 8
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %942, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %a3alteredBB, i8* %balteredBB, i8* %calteredBB, i32* %dalteredBB)
  store i32 1666619085, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload259, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_ = sub i32 %943, 1
  %gen = mul i32 %945, 1
  %_127 = shl i32 %943, 1
  %946 = add i32 0, -1265726577
  %947 = sub i32 %946, %943
  %948 = sub i32 %947, -1265726577
  %_128 = sub i32 0, %943
  %949 = add i32 %948, -629145094
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -629145094
  %gen129 = add i32 %948, 1
  %952 = sub i32 0, -1176225183
  %953 = sub i32 %952, %943
  %954 = add i32 %953, -1176225183
  %_130 = sub i32 0, %943
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen131 = add i32 %954, 1
  %959 = add i32 0, -819240005
  %960 = sub i32 %959, %943
  %961 = sub i32 %960, -819240005
  %_132 = sub i32 0, %943
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen133 = add i32 %961, 1
  %964 = sub i32 %943, -233267237
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -233267237
  %_134 = sub i32 %943, 1
  %gen135 = mul i32 %966, 1
  %967 = add i32 %943, 5970670
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 5970670
  %incalteredBB = add nsw i32 %943, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload258, align 4
  store i32 1850656636, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload257, align 4
  %N.reload248 = load volatile i32*, i32** %N.reg2mem
  %971 = load i32, i32* %N.reload248, align 4
  %cmp7alteredBB = icmp slt i32 %970, %971
  store i32 -112970529, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p1.reload303 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %972 = load %struct.student*, %struct.student** %p1.reload303, align 8
  %d11alteredBB = getelementptr inbounds %struct.student, %struct.student* %972, i32 0, i32 5
  %973 = load i32, i32* %d11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %973, 1
  store i32 2086929685, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p1.reload302 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %974 = load %struct.student*, %struct.student** %p1.reload302, align 8
  %scholarship14alteredBB = getelementptr inbounds %struct.student, %struct.student* %974, i32 0, i32 6
  %975 = load i32, i32* %scholarship14alteredBB, align 4
  %976 = sub i32 0, 8000
  %977 = add i32 %975, %976
  %_148 = sub i32 %975, 8000
  %gen149 = mul i32 %977, 8000
  %978 = sub i32 0, -1189013234
  %979 = sub i32 %978, %975
  %980 = add i32 %979, -1189013234
  %_150 = sub i32 0, %975
  %981 = sub i32 %980, -623411233
  %982 = add i32 %981, 8000
  %983 = add i32 %982, -623411233
  %gen151 = add i32 %980, 8000
  %_152 = shl i32 %975, 8000
  %_153 = shl i32 %975, 8000
  %984 = sub i32 0, -1481378376
  %985 = sub i32 %984, %975
  %986 = add i32 %985, -1481378376
  %_154 = sub i32 0, %975
  %987 = sub i32 0, 8000
  %988 = sub i32 %986, %987
  %gen155 = add i32 %986, 8000
  %989 = add i32 %975, -1156298939
  %990 = add i32 %989, 8000
  %991 = sub i32 %990, -1156298939
  %addalteredBB = add nsw i32 %975, 8000
  store i32 %991, i32* %scholarship14alteredBB, align 4
  store i32 42669621, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %p1.reload301 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %992 = load %struct.student*, %struct.student** %p1.reload301, align 8
  %final16alteredBB = getelementptr inbounds %struct.student, %struct.student* %992, i32 0, i32 1
  %993 = load i32, i32* %final16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %993, 85
  store i32 -2130429198, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %p1.reload300 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %994 = load %struct.student*, %struct.student** %p1.reload300, align 8
  %final25alteredBB = getelementptr inbounds %struct.student, %struct.student* %994, i32 0, i32 1
  %995 = load i32, i32* %final25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %995, 90
  store i32 -1497124261, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p1.reload299 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %996 = load %struct.student*, %struct.student** %p1.reload299, align 8
  %final31alteredBB = getelementptr inbounds %struct.student, %struct.student* %996, i32 0, i32 1
  %997 = load i32, i32* %final31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %997, 85
  store i32 259646767, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p1.reload298 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %998 = load %struct.student*, %struct.student** %p1.reload298, align 8
  %a41alteredBB = getelementptr inbounds %struct.student, %struct.student* %998, i32 0, i32 2
  %999 = load i32, i32* %a41alteredBB, align 8
  %cmp42alteredBB = icmp sgt i32 %999, 80
  store i32 -1166518322, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %p1.reload297 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1000 = load %struct.student*, %struct.student** %p1.reload297, align 8
  %scholarship50alteredBB = getelementptr inbounds %struct.student, %struct.student* %1000, i32 0, i32 6
  %1001 = load i32, i32* %scholarship50alteredBB, align 4
  %1002 = sub i32 0, -351018995
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -351018995
  %_176 = sub i32 0, %1001
  %1005 = sub i32 0, 850
  %1006 = sub i32 %1004, %1005
  %gen177 = add i32 %1004, 850
  %1007 = sub i32 0, 850
  %1008 = add i32 %1001, %1007
  %_178 = sub i32 %1001, 850
  %gen179 = mul i32 %1008, 850
  %1009 = sub i32 0, %1001
  %1010 = add i32 0, %1009
  %_180 = sub i32 0, %1001
  %1011 = add i32 %1010, -1260161988
  %1012 = add i32 %1011, 850
  %1013 = sub i32 %1012, -1260161988
  %gen181 = add i32 %1010, 850
  %_182 = shl i32 %1001, 850
  %_183 = shl i32 %1001, 850
  %1014 = add i32 %1001, -1161201190
  %1015 = sub i32 %1014, 850
  %1016 = sub i32 %1015, -1161201190
  %_184 = sub i32 %1001, 850
  %gen185 = mul i32 %1016, 850
  %1017 = add i32 %1001, -1608657461
  %1018 = add i32 %1017, 850
  %1019 = sub i32 %1018, -1608657461
  %add51alteredBB = add nsw i32 %1001, 850
  store i32 %1019, i32* %scholarship50alteredBB, align 4
  store i32 -260136627, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %p1.reload296 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1020 = load %struct.student*, %struct.student** %p1.reload296, align 8
  %next53alteredBB = getelementptr inbounds %struct.student, %struct.student* %1020, i32 0, i32 7
  %1021 = load %struct.student*, %struct.student** %next53alteredBB, align 8
  %p1.reload295 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1021, %struct.student** %p1.reload295, align 8
  store i32 414611517, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload278, align 4
  %N.reload247 = load volatile i32*, i32** %N.reg2mem
  %1023 = load i32, i32* %N.reload247, align 4
  %1024 = add i32 0, -1108387103
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -1108387103
  %_194 = sub i32 0, %1023
  %1027 = sub i32 %1026, -1578093065
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1578093065
  %gen195 = add i32 %1026, 1
  %1030 = sub i32 %1023, -1391910946
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1391910946
  %_196 = sub i32 %1023, 1
  %gen197 = mul i32 %1032, 1
  %1033 = sub i32 0, %1023
  %1034 = add i32 0, %1033
  %_198 = sub i32 0, %1023
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen199 = add i32 %1034, 1
  %_200 = shl i32 %1023, 1
  %_201 = shl i32 %1023, 1
  %1037 = add i32 %1023, 1724705068
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1724705068
  %_202 = sub i32 %1023, 1
  %gen203 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1023, %1040
  %subalteredBB = sub nsw i32 %1023, 1
  %cmp69alteredBB = icmp slt i32 %1022, %1041
  store i32 -1109500395, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p1.reload294 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1042 = load %struct.student*, %struct.student** %p1.reload294, align 8
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %1042, i32 0, i32 7
  %1043 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %1043, %struct.student** %p2.reload, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -1273798581, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %1045 = load i32, i32* %N.reload, align 4
  %1046 = sub i32 %1045, -444378902
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -444378902
  %_212 = sub i32 %1045, 1
  %gen213 = mul i32 %1048, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %_214 = sub i32 0, %1045
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen215 = add i32 %1050, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1045, %1053
  %_216 = sub i32 %1045, 1
  %gen217 = mul i32 %1054, 1
  %1055 = sub i32 %1045, 1177363182
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1177363182
  %_218 = sub i32 %1045, 1
  %gen219 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1045, %1058
  %sub74alteredBB = sub nsw i32 %1045, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload, align 4
  %1061 = add i32 %1059, -1340305289
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, -1340305289
  %_220 = sub i32 %1059, %1060
  %gen221 = mul i32 %1063, %1060
  %_222 = shl i32 %1059, %1060
  %1064 = sub i32 %1059, -175934825
  %1065 = sub i32 %1064, %1060
  %1066 = add i32 %1065, -175934825
  %_223 = sub i32 %1059, %1060
  %gen224 = mul i32 %1066, %1060
  %1067 = sub i32 0, %1060
  %1068 = add i32 %1059, %1067
  %_225 = sub i32 %1059, %1060
  %gen226 = mul i32 %1068, %1060
  %1069 = sub i32 0, %1060
  %1070 = add i32 %1059, %1069
  %_227 = sub i32 %1059, %1060
  %gen228 = mul i32 %1070, %1060
  %1071 = add i32 %1059, -1871589271
  %1072 = sub i32 %1071, %1060
  %1073 = sub i32 %1072, -1871589271
  %_229 = sub i32 %1059, %1060
  %gen230 = mul i32 %1073, %1060
  %1074 = add i32 0, 1952647801
  %1075 = sub i32 %1074, %1059
  %1076 = sub i32 %1075, 1952647801
  %_231 = sub i32 0, %1059
  %1077 = sub i32 0, %1060
  %1078 = sub i32 %1076, %1077
  %gen232 = add i32 %1076, %1060
  %1079 = sub i32 %1059, -2135964986
  %1080 = sub i32 %1079, %1060
  %1081 = add i32 %1080, -2135964986
  %sub75alteredBB = sub nsw i32 %1059, %1060
  %cmp76alteredBB = icmp slt i32 %1044, %1081
  store i32 403343098, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %p1.reload293 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1082 = load %struct.student*, %struct.student** %p1.reload293, align 8
  %next106alteredBB = getelementptr inbounds %struct.student, %struct.student* %1082, i32 0, i32 7
  %1083 = load %struct.student*, %struct.student** %next106alteredBB, align 8
  %p1.reload292 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1083, %struct.student** %p1.reload292, align 8
  store i32 -1540334202, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %1084 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload291 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1084, %struct.student** %p1.reload291, align 8
  %p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1085 = load %struct.student*, %struct.student** %p1.reload290, align 8
  %name110alteredBB = getelementptr inbounds %struct.student, %struct.student* %1085, i32 0, i32 0
  %arraydecay111alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name110alteredBB, i32 0, i32 0
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1086 = load %struct.student*, %struct.student** %p1.reload, align 8
  %scholarship112alteredBB = getelementptr inbounds %struct.student, %struct.student* %1086, i32 0, i32 6
  %1087 = load i32, i32* %scholarship112alteredBB, align 4
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %1088 = load i64, i64* %sum.reload, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB, i32 %1087, i64 %1088)
  store i32 -1190333591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB240, %for.end109, %for.inc107, %originalBBpart2238, %originalBB236, %for.end105, %for.inc103, %if.end101, %if.then83, %for.body78, %originalBBpart2234, %originalBB211, %for.cond73, %originalBBpart2209, %originalBB207, %for.body71, %originalBBpart2205, %originalBB193, %for.cond68, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2191, %originalBB189, %if.end52, %originalBBpart2187, %originalBB175, %if.then49, %land.lhs.true44, %originalBBpart2173, %originalBB171, %if.end40, %if.then37, %land.lhs.true33, %originalBBpart2169, %originalBB167, %if.end30, %if.then27, %originalBBpart2165, %originalBB163, %if.end24, %if.then21, %land.lhs.true18, %originalBBpart2161, %originalBB159, %if.end15, %originalBBpart2157, %originalBB147, %if.then13, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body8, %originalBBpart2141, %originalBB139, %for.cond6, %for.end, %originalBBpart2137, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %if.else, %originalBBpart2120, %originalBB118, %if.then, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
