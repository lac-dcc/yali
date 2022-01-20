; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1126012790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1126012790, label %for.cond
    i32 -1186694622, label %for.body
    i32 90282827, label %for.inc
    i32 642099322, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %8
  %9 = select i1 %cmp, i32 -1186694622, i32 642099322
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %10, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i32* %yu5, i32* %shu6)
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  store %struct.student* %14, %struct.student** %next, align 8
  %16 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %16, %struct.student** %p2, align 8
  store i32 90282827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1555423378
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1555423378
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1126012790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  %22 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %22

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %k, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1534124826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1534124826, label %for.cond
    i32 -694144854, label %for.body
    i32 -1706901063, label %originalBB
    i32 396762170, label %originalBBpart2
    i32 93440080, label %for.cond1
    i32 978142554, label %for.body3
    i32 856870915, label %if.then
    i32 1726165416, label %originalBB46
    i32 1766005409, label %originalBBpart250
    i32 85287293, label %if.end
    i32 1994689153, label %for.inc
    i32 1892193033, label %originalBB52
    i32 -369707128, label %originalBBpart263
    i32 1215569250, label %for.end
    i32 699355675, label %if.then12
    i32 1479818277, label %originalBB65
    i32 -863650380, label %originalBBpart274
    i32 -488583032, label %if.else
    i32 318692897, label %for.cond18
    i32 68468184, label %if.then23
    i32 129250628, label %if.then31
    i32 -1821766698, label %originalBB76
    i32 2025733137, label %originalBBpart278
    i32 1204310977, label %if.else34
    i32 1367924730, label %if.end36
    i32 -650710843, label %if.end37
    i32 701167864, label %for.inc39
    i32 38915263, label %for.end41
    i32 -1666459368, label %if.end42
    i32 -21918307, label %for.inc43
    i32 1690431488, label %originalBB80
    i32 1442801815, label %originalBBpart283
    i32 722669720, label %for.end45
    i32 -1439391859, label %originalBBalteredBB
    i32 170687538, label %originalBB46alteredBB
    i32 2046046831, label %originalBB52alteredBB
    i32 -517719288, label %originalBB65alteredBB
    i32 -1008467791, label %originalBB76alteredBB
    i32 1119054777, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -694144854, i32 722669720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %16 = select i1 %14, i32 -1706901063, i32 -1439391859
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %17, %struct.student** %p2, align 8
  store %struct.student* %17, %struct.student** %p1, align 8
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 750916614
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 750916614
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 396762170, i32 -1439391859
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 93440080, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %46, 669027303
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 669027303
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp sle i32 %45, %50
  %51 = select i1 %cmp2, i32 978142554, i32 1215569250
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %53 = load i32, i32* %yu, align 4
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %55 = load i32, i32* %shu, align 8
  %56 = add i32 %53, -262402713
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -262402713
  %add = add nsw i32 %53, %55
  %59 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp4, i32 856870915, i32 85287293
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1726165416, i32 170687538
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %76 = load i32, i32* %yu5, align 4
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %78 = load i32, i32* %shu6, align 8
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %add7 = add nsw i32 %76, %78
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -1910031892
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1910031892
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1766005409, i32 170687538
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 85287293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %97, %struct.student** %p1, align 8
  store i32 1994689153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1712094995
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1712094995
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1892193033, i32 2046046831
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -915481603
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -915481603
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -369707128, i32 2046046831
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 93440080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %131, %struct.student** %p2, align 8
  store %struct.student* %131, %struct.student** %p1, align 8
  %132 = load %struct.student*, %struct.student** %head, align 8
  %yu8 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load i32, i32* %yu8, align 4
  %134 = load %struct.student*, %struct.student** %head, align 8
  %shu9 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load i32, i32* %shu9, align 8
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add10 = add nsw i32 %133, %135
  %140 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %139, %140
  %141 = select i1 %cmp11, i32 699355675, i32 -488583032
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -1547832755
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1547832755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1479818277, i32 -517719288
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %170 = load i32, i32* %num, align 8
  %171 = load %struct.student*, %struct.student** %p1, align 8
  %yu13 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %172 = load i32, i32* %yu13, align 4
  %173 = load %struct.student*, %struct.student** %p1, align 8
  %shu14 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load i32, i32* %shu14, align 8
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add15 = add nsw i32 %172, %174
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %178)
  %179 = load %struct.student*, %struct.student** %head, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %180 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %180, %struct.student** %head, align 8
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 793289698
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 793289698
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -863650380, i32 -517719288
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1666459368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 318692897, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p1, align 8
  %yu19 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %197 = load i32, i32* %yu19, align 4
  %198 = load %struct.student*, %struct.student** %p1, align 8
  %shu20 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 2
  %199 = load i32, i32* %shu20, align 8
  %200 = add i32 %197, -1618391169
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1618391169
  %add21 = add nsw i32 %197, %199
  %203 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %202, %203
  %204 = select i1 %cmp22, i32 68468184, i32 -650710843
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %num24 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %206 = load i32, i32* %num24, align 8
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %yu25 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %208 = load i32, i32* %yu25, align 4
  %209 = load %struct.student*, %struct.student** %p1, align 8
  %shu26 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 2
  %210 = load i32, i32* %shu26, align 8
  %211 = sub i32 %208, -877650333
  %212 = add i32 %211, %210
  %213 = add i32 %212, -877650333
  %add27 = add nsw i32 %208, %210
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %206, i32 %213)
  %214 = load %struct.student*, %struct.student** %p1, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %215 = load %struct.student*, %struct.student** %next29, align 8
  %cmp30 = icmp ne %struct.student* %215, null
  %216 = select i1 %cmp30, i32 129250628, i32 1204310977
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1821766698, i32 -1008467791
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %243 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %244 = load %struct.student*, %struct.student** %next32, align 8
  %245 = load %struct.student*, %struct.student** %p2, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  store %struct.student* %244, %struct.student** %next33, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 589460647
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 589460647
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2025733137, i32 -1008467791
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1367924730, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p2, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  store %struct.student* null, %struct.student** %next35, align 8
  store i32 1367924730, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 38915263, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %274, %struct.student** %p2, align 8
  %275 = load %struct.student*, %struct.student** %p1, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %276, %struct.student** %p1, align 8
  store i32 701167864, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc40 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 318692897, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1666459368, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -21918307, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 2142687423
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2142687423
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1690431488, i32 1119054777
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc44 = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1442801815, i32 1119054777
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1534124826, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %328, %struct.student** %p2, align 8
  store %struct.student* %328, %struct.student** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -1706901063, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %p1, align 8
  %yu5alteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %330 = load i32, i32* %yu5alteredBB, align 4
  %331 = load %struct.student*, %struct.student** %p1, align 8
  %shu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 2
  %332 = load i32, i32* %shu6alteredBB, align 8
  %333 = sub i32 0, %332
  %334 = add i32 %330, %333
  %_ = sub i32 %330, %332
  %gen = mul i32 %334, %332
  %335 = add i32 %330, -1182599407
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, -1182599407
  %_47 = sub i32 %330, %332
  %gen48 = mul i32 %337, %332
  %338 = sub i32 %330, 759916446
  %339 = add i32 %338, %332
  %340 = add i32 %339, 759916446
  %add7alteredBB = add nsw i32 %330, %332
  store i32 %340, i32* %k, align 4
  store i32 1726165416, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_53 = sub i32 0, %341
  %344 = sub i32 %343, 1819656997
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1819656997
  %gen54 = add i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %_55 = sub i32 %341, 1
  %gen56 = mul i32 %348, 1
  %349 = sub i32 %341, -1890098842
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1890098842
  %_57 = sub i32 %341, 1
  %gen58 = mul i32 %351, 1
  %352 = add i32 %341, -693364090
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -693364090
  %_59 = sub i32 %341, 1
  %gen60 = mul i32 %354, 1
  %_61 = shl i32 %341, 1
  %355 = sub i32 %341, -465769205
  %356 = add i32 %355, 1
  %357 = add i32 %356, -465769205
  %incalteredBB = add nsw i32 %341, 1
  store i32 %357, i32* %i, align 4
  store i32 1892193033, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %358 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 0
  %359 = load i32, i32* %numalteredBB, align 8
  %360 = load %struct.student*, %struct.student** %p1, align 8
  %yu13alteredBB = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 1
  %361 = load i32, i32* %yu13alteredBB, align 4
  %362 = load %struct.student*, %struct.student** %p1, align 8
  %shu14alteredBB = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  %363 = load i32, i32* %shu14alteredBB, align 8
  %364 = add i32 %361, 38171344
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 38171344
  %_66 = sub i32 %361, %363
  %gen67 = mul i32 %366, %363
  %_68 = shl i32 %361, %363
  %367 = add i32 0, -1116137766
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -1116137766
  %_69 = sub i32 0, %361
  %370 = sub i32 0, %363
  %371 = sub i32 %369, %370
  %gen70 = add i32 %369, %363
  %372 = sub i32 0, 1657262237
  %373 = sub i32 %372, %361
  %374 = add i32 %373, 1657262237
  %_71 = sub i32 0, %361
  %375 = sub i32 0, %374
  %376 = sub i32 0, %363
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen72 = add i32 %374, %363
  %379 = sub i32 0, %361
  %380 = sub i32 0, %363
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add15alteredBB = add nsw i32 %361, %363
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %382)
  %383 = load %struct.student*, %struct.student** %head, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 3
  %384 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  store %struct.student* %384, %struct.student** %head, align 8
  store i32 1479818277, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %385 = load %struct.student*, %struct.student** %p1, align 8
  %next32alteredBB = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 3
  %386 = load %struct.student*, %struct.student** %next32alteredBB, align 8
  %387 = load %struct.student*, %struct.student** %p2, align 8
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 3
  store %struct.student* %386, %struct.student** %next33alteredBB, align 8
  store i32 -1821766698, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %_81 = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc44alteredBB = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 1690431488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB80, %for.inc43, %if.end42, %for.end41, %for.inc39, %if.end37, %if.end36, %if.else34, %originalBBpart278, %originalBB76, %if.then31, %if.then23, %for.cond18, %if.else, %originalBBpart274, %originalBB65, %if.then12, %for.end, %originalBBpart263, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
