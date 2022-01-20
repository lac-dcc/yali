; ModuleID = 'source-C-CXX/38/389.c'
source_filename = "source-C-CXX/38/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double, %struct.student* }

@total = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%g\0A%g\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %banpin = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banpin, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %9 = load i32, i32* %qimo2, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -990776552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -990776552, label %first
    i32 -2099543016, label %land.lhs.true
    i32 759176943, label %if.then
    i32 -1306415322, label %if.end
    i32 1421051937, label %land.lhs.true9
    i32 1628596590, label %if.then12
    i32 2037441640, label %if.end16
    i32 807581114, label %if.then19
    i32 1229826168, label %if.end23
    i32 -1668927578, label %land.lhs.true27
    i32 -1407858192, label %originalBB
    i32 -1527807974, label %originalBBpart2
    i32 -715168876, label %if.then31
    i32 -771989640, label %if.end35
    i32 -2117421581, label %land.lhs.true40
    i32 441278731, label %if.then44
    i32 -1876857107, label %if.end48
    i32 -266656298, label %do.body
    i32 837758978, label %originalBB127
    i32 -86076125, label %originalBBpart2129
    i32 222537632, label %if.then53
    i32 -1112179134, label %if.end54
    i32 -468249533, label %originalBB131
    i32 -45745026, label %originalBBpart2133
    i32 -715782003, label %land.lhs.true68
    i32 -264854169, label %if.then72
    i32 -1469426385, label %if.end76
    i32 -1567320650, label %land.lhs.true80
    i32 -2065142619, label %originalBB135
    i32 -716195433, label %originalBBpart2137
    i32 -124114624, label %if.then84
    i32 -926919926, label %if.end88
    i32 -2029233058, label %originalBB139
    i32 1729380968, label %originalBBpart2141
    i32 -612994364, label %if.then92
    i32 -1139011476, label %if.end96
    i32 -377936790, label %land.lhs.true101
    i32 -325466138, label %if.then105
    i32 45465801, label %if.end109
    i32 -1708537483, label %land.lhs.true114
    i32 -494723644, label %originalBB143
    i32 366742525, label %originalBBpart2145
    i32 -734169228, label %if.then118
    i32 -538488033, label %originalBB147
    i32 -1010754027, label %originalBBpart2161
    i32 1245560302, label %if.end122
    i32 2001562634, label %do.cond
    i32 105459010, label %originalBB163
    i32 1852150934, label %originalBBpart2165
    i32 -519757748, label %do.end
    i32 -533431474, label %originalBBalteredBB
    i32 -1752718960, label %originalBB127alteredBB
    i32 -391922556, label %originalBB131alteredBB
    i32 -2083285951, label %originalBB135alteredBB
    i32 -997232557, label %originalBB139alteredBB
    i32 -1375198048, label %originalBB143alteredBB
    i32 1958766840, label %originalBB147alteredBB
    i32 1062379740, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %10 = select i1 %cmp, i32 -2099543016, i32 -1306415322
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen3 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 5
  %12 = load i32, i32* %lunwen3, align 8
  %cmp4 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp4, i32 759176943, i32 -1306415322
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %15 = load double, double* %sum5, align 8
  %add = fadd double %15, 8.000000e+03
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store double %add, double* %sum6, align 8
  store i32 -1306415322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %qimo7 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %18 = load i32, i32* %qimo7, align 4
  %cmp8 = icmp sgt i32 %18, 85
  %19 = select i1 %cmp8, i32 1421051937, i32 2037441640
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %banpin10 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %21 = load i32, i32* %banpin10, align 8
  %cmp11 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp11, i32 1628596590, i32 2037441640
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %24 = load double, double* %sum13, align 8
  %add14 = fadd double %24, 4.000000e+03
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  store double %add14, double* %sum15, align 8
  store i32 2037441640, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %27 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %27, 90
  %28 = select i1 %cmp18, i32 807581114, i32 1229826168
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %30 = load double, double* %sum20, align 8
  %add21 = fadd double %30, 2.000000e+03
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store double %add21, double* %sum22, align 8
  store i32 1229826168, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %xibu24 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %33 = load i8, i8* %xibu24, align 1
  %conv = sext i8 %33 to i32
  %cmp25 = icmp eq i32 %conv, 89
  %34 = select i1 %cmp25, i32 -1668927578, i32 -771989640
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -128080471
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -128080471
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1407858192, i32 -533431474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %qimo28 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %63 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %63, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -950962050
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -950962050
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1527807974, i32 -533431474
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %91 = select i1 %cmp29.reload, i32 -715168876, i32 -771989640
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load double, double* %sum32, align 8
  %add33 = fadd double %93, 1.000000e+03
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store double %add33, double* %sum34, align 8
  store i32 -771989640, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu36 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %96 = load i8, i8* %ganbu36, align 4
  %conv37 = sext i8 %96 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %97 = select i1 %cmp38, i32 -2117421581, i32 -1876857107
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %banpin41 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %99 = load i32, i32* %banpin41, align 8
  %cmp42 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp42, i32 441278731, i32 -1876857107
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %102 = load double, double* %sum45, align 8
  %add46 = fadd double %102, 8.500000e+02
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store double %add46, double* %sum47, align 8
  store i32 -1876857107, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %104 = load double, double* @total, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %106 = load double, double* %sum49, align 8
  %add50 = fadd double %104, %106
  store double %add50, double* @total, align 8
  %107 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %107, %struct.student** %head, align 8
  %108 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %108, %struct.student** %p2, align 8
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1, i32* %i, align 4
  store i32 -266656298, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 837758978, i32 -1752718960
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* @n, align 4
  %cmp51 = icmp eq i32 %136, %137
  store i1 %cmp51, i1* %cmp51.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1182819054
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1182819054
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -86076125, i32 -1752718960
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %153 = select i1 %cmp51.reload, i32 222537632, i32 -1112179134
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -519757748, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 485549132
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 485549132
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -468249533, i32 -391922556
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call55 = call noalias i8* @malloc(i64 100) #3
  %169 = bitcast i8* %call55 to %struct.student*
  store %struct.student* %169, %struct.student** %p1, align 8
  %170 = load %struct.student*, %struct.student** %p1, align 8
  %name56 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %name56, i32 0, i32 0
  %171 = load %struct.student*, %struct.student** %p1, align 8
  %qimo58 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %banpin59 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %173 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu60 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load %struct.student*, %struct.student** %p1, align 8
  %xibu61 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %175 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen62 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 5
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57, i32* %qimo58, i32* %banpin59, i8* %ganbu60, i8* %xibu61, i32* %lunwen62)
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store double 0.000000e+00, double* %sum64, align 8
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %qimo65 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %178 = load i32, i32* %qimo65, align 4
  %cmp66 = icmp sgt i32 %178, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 698057299
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 698057299
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -45745026, i32 -391922556
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %206 = select i1 %cmp66.reload, i32 -715782003, i32 -1469426385
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen69 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 5
  %208 = load i32, i32* %lunwen69, align 8
  %cmp70 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp70, i32 -264854169, i32 -1469426385
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %211 = load double, double* %sum73, align 8
  %add74 = fadd double %211, 8.000000e+03
  %212 = load %struct.student*, %struct.student** %p1, align 8
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  store double %add74, double* %sum75, align 8
  store i32 -1469426385, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %qimo77 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %214 = load i32, i32* %qimo77, align 4
  %cmp78 = icmp sgt i32 %214, 85
  %215 = select i1 %cmp78, i32 -1567320650, i32 -926919926
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1630422659
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1630422659
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2065142619, i32 -2083285951
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** %p1, align 8
  %banpin81 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 2
  %232 = load i32, i32* %banpin81, align 8
  %cmp82 = icmp sgt i32 %232, 80
  store i1 %cmp82, i1* %cmp82.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -716195433, i32 -2083285951
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %247 = select i1 %cmp82.reload, i32 -124114624, i32 -926919926
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %sum85 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %249 = load double, double* %sum85, align 8
  %add86 = fadd double %249, 4.000000e+03
  %250 = load %struct.student*, %struct.student** %p1, align 8
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store double %add86, double* %sum87, align 8
  store i32 -926919926, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2029233058, i32 -997232557
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %265 = load %struct.student*, %struct.student** %p1, align 8
  %qimo89 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 1
  %266 = load i32, i32* %qimo89, align 4
  %cmp90 = icmp sgt i32 %266, 90
  store i1 %cmp90, i1* %cmp90.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1016734277
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1016734277
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1729380968, i32 -997232557
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %282 = select i1 %cmp90.reload, i32 -612994364, i32 -1139011476
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %283 = load %struct.student*, %struct.student** %p1, align 8
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %284 = load double, double* %sum93, align 8
  %add94 = fadd double %284, 2.000000e+03
  %285 = load %struct.student*, %struct.student** %p1, align 8
  %sum95 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  store double %add94, double* %sum95, align 8
  store i32 -1139011476, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %286 = load %struct.student*, %struct.student** %p1, align 8
  %xibu97 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 4
  %287 = load i8, i8* %xibu97, align 1
  %conv98 = sext i8 %287 to i32
  %cmp99 = icmp eq i32 %conv98, 89
  %288 = select i1 %cmp99, i32 -377936790, i32 45465801
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p1, align 8
  %qimo102 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  %290 = load i32, i32* %qimo102, align 4
  %cmp103 = icmp sgt i32 %290, 85
  %291 = select i1 %cmp103, i32 -325466138, i32 45465801
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p1, align 8
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %293 = load double, double* %sum106, align 8
  %add107 = fadd double %293, 1.000000e+03
  %294 = load %struct.student*, %struct.student** %p1, align 8
  %sum108 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  store double %add107, double* %sum108, align 8
  store i32 45465801, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %295 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu110 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %296 = load i8, i8* %ganbu110, align 4
  %conv111 = sext i8 %296 to i32
  %cmp112 = icmp eq i32 %conv111, 89
  %297 = select i1 %cmp112, i32 -1708537483, i32 1245560302
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -434302246
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -434302246
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -494723644, i32 -1375198048
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %325 = load %struct.student*, %struct.student** %p1, align 8
  %banpin115 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 2
  %326 = load i32, i32* %banpin115, align 8
  %cmp116 = icmp sgt i32 %326, 80
  store i1 %cmp116, i1* %cmp116.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -27314583
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -27314583
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 366742525, i32 -1375198048
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %354 = select i1 %cmp116.reload, i32 -734169228, i32 1245560302
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 931331767
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 931331767
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -538488033, i32 1958766840
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %370 = load %struct.student*, %struct.student** %p1, align 8
  %sum119 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 6
  %371 = load double, double* %sum119, align 8
  %add120 = fadd double %371, 8.500000e+02
  %372 = load %struct.student*, %struct.student** %p1, align 8
  %sum121 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  store double %add120, double* %sum121, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 2027910014
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2027910014
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1010754027, i32 1958766840
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1245560302, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %388 = load double, double* @total, align 8
  %389 = load %struct.student*, %struct.student** %p1, align 8
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 6
  %390 = load double, double* %sum123, align 8
  %add124 = fadd double %388, %390
  store double %add124, double* @total, align 8
  %391 = load %struct.student*, %struct.student** %p1, align 8
  %392 = load %struct.student*, %struct.student** %p2, align 8
  %next125 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 7
  store %struct.student* %391, %struct.student** %next125, align 8
  %393 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %393, %struct.student** %p2, align 8
  %394 = load %struct.student*, %struct.student** %p1, align 8
  %next126 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 7
  store %struct.student* null, %struct.student** %next126, align 8
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 2001562634, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1038669089
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1038669089
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 105459010, i32 1062379740
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 661027593
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 661027593
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1852150934, i32 1062379740
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %442 = select i1 true, i32 -266656298, i32 -519757748
  store i32 %442, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %443 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load %struct.student*, %struct.student** %p1, align 8
  %qimo28alteredBB = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 1
  %445 = load i32, i32* %qimo28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %445, 85
  store i32 -1407858192, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* @n, align 4
  %cmp51alteredBB = icmp eq i32 %446, %447
  store i32 837758978, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call noalias i8* @malloc(i64 100) #3
  %448 = bitcast i8* %call55alteredBB to %struct.student*
  store %struct.student* %448, %struct.student** %p1, align 8
  %449 = load %struct.student*, %struct.student** %p1, align 8
  %name56alteredBB = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 0
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name56alteredBB, i32 0, i32 0
  %450 = load %struct.student*, %struct.student** %p1, align 8
  %qimo58alteredBB = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 1
  %451 = load %struct.student*, %struct.student** %p1, align 8
  %banpin59alteredBB = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 2
  %452 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu60alteredBB = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 3
  %453 = load %struct.student*, %struct.student** %p1, align 8
  %xibu61alteredBB = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 4
  %454 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen62alteredBB = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 5
  %call63alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB, i32* %qimo58alteredBB, i32* %banpin59alteredBB, i8* %ganbu60alteredBB, i8* %xibu61alteredBB, i32* %lunwen62alteredBB)
  %455 = load %struct.student*, %struct.student** %p1, align 8
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 6
  store double 0.000000e+00, double* %sum64alteredBB, align 8
  %456 = load %struct.student*, %struct.student** %p1, align 8
  %qimo65alteredBB = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 1
  %457 = load i32, i32* %qimo65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %457, 80
  store i32 -468249533, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %458 = load %struct.student*, %struct.student** %p1, align 8
  %banpin81alteredBB = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 2
  %459 = load i32, i32* %banpin81alteredBB, align 8
  %cmp82alteredBB = icmp sgt i32 %459, 80
  store i32 -2065142619, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %460 = load %struct.student*, %struct.student** %p1, align 8
  %qimo89alteredBB = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 1
  %461 = load i32, i32* %qimo89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %461, 90
  store i32 -2029233058, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %462 = load %struct.student*, %struct.student** %p1, align 8
  %banpin115alteredBB = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 2
  %463 = load i32, i32* %banpin115alteredBB, align 8
  %cmp116alteredBB = icmp sgt i32 %463, 80
  store i32 -494723644, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %464 = load %struct.student*, %struct.student** %p1, align 8
  %sum119alteredBB = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 6
  %465 = load double, double* %sum119alteredBB, align 8
  %_ = fsub double -0.000000e+00, %465
  %gen = fadd double %_, 8.500000e+02
  %_148 = fsub double %465, 8.500000e+02
  %gen149 = fmul double %_148, 8.500000e+02
  %_150 = fsub double -0.000000e+00, %465
  %gen151 = fadd double %_150, 8.500000e+02
  %_152 = fsub double -0.000000e+00, %465
  %gen153 = fadd double %_152, 8.500000e+02
  %_154 = fsub double %465, 8.500000e+02
  %gen155 = fmul double %_154, 8.500000e+02
  %_156 = fsub double %465, 8.500000e+02
  %gen157 = fmul double %_156, 8.500000e+02
  %_158 = fsub double %465, 8.500000e+02
  %gen159 = fmul double %_158, 8.500000e+02
  %add120alteredBB = fadd double %465, 8.500000e+02
  %466 = load %struct.student*, %struct.student** %p1, align 8
  %sum121alteredBB = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 6
  store double %add120alteredBB, double* %sum121alteredBB, align 8
  store i32 -538488033, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 105459010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %do.cond, %if.end122, %originalBBpart2161, %originalBB147, %if.then118, %originalBBpart2145, %originalBB143, %land.lhs.true114, %if.end109, %if.then105, %land.lhs.true101, %if.end96, %if.then92, %originalBBpart2141, %originalBB139, %if.end88, %if.then84, %originalBBpart2137, %originalBB135, %land.lhs.true80, %if.end76, %if.then72, %land.lhs.true68, %originalBBpart2133, %originalBB131, %if.end54, %if.then53, %originalBBpart2129, %originalBB127, %do.body, %if.end48, %if.then44, %land.lhs.true40, %if.end35, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true27, %if.end23, %if.then19, %if.end16, %if.then12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @findmax(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 7
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %max, align 8
  %switchVar = alloca i32
  store i32 -1828527592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1828527592, label %while.cond
    i32 93509117, label %originalBB
    i32 -320162142, label %originalBBpart2
    i32 -264615568, label %while.body
    i32 -827852381, label %if.then
    i32 992722645, label %if.end
    i32 755913847, label %while.end
    i32 1918947170, label %originalBB4
    i32 -725926295, label %originalBBpart26
    i32 -1176690826, label %originalBBalteredBB
    i32 6848745, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %16 = select i1 %14, i32 93509117, i32 -1176690826
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 289673146
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 289673146
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -320162142, i32 -1176690826
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -264615568, i32 755913847
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load double, double* %sum, align 8
  %36 = load %struct.student*, %struct.student** %max, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %37 = load double, double* %sum1, align 8
  %cmp2 = fcmp ogt double %35, %37
  %38 = select i1 %cmp2, i32 -827852381, i32 992722645
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %39, %struct.student** %max, align 8
  store i32 992722645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 7
  %41 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %41, %struct.student** %p, align 8
  store i32 -1828527592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1319966231
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1319966231
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1918947170, i32 6848745
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %max, align 8
  store %struct.student* %57, %struct.student** %.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1492072299
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1492072299
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -725926295, i32 6848745
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %73, null
  store i32 93509117, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %max, align 8
  store i32 1918947170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -122064788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -122064788, label %first
    i32 163080429, label %originalBB
    i32 -39474906, label %originalBBpart2
    i32 203926308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 163080429, i32 203926308
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @create()
  store %struct.student* %call1, %struct.student** %head, align 8
  %14 = load %struct.student*, %struct.student** %head, align 8
  %call2 = call %struct.student* @findmax(%struct.student* %14)
  store %struct.student* %call2, %struct.student** %max, align 8
  %15 = load %struct.student*, %struct.student** %max, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %max, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %17 = load double, double* %sum, align 8
  %18 = load double, double* @total, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, double %17, double %18)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -39474906, i32 203926308
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @create()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %45 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %call2alteredBB = call %struct.student* @findmax(%struct.student* %45)
  store %struct.student* %call2alteredBB, %struct.student** %maxalteredBB, align 8
  %46 = load %struct.student*, %struct.student** %maxalteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %maxalteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %48 = load double, double* %sumalteredBB, align 8
  %49 = load double, double* @total, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, double %48, double %49)
  store i32 163080429, i32* %switchVar
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
