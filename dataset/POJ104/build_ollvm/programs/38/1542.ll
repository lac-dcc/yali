; ModuleID = 'source-C-CXX/38/1542.c'
source_filename = "source-C-CXX/38/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@head = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zong(%struct.student* %p1) #0 {
entry:
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %p1.addr = alloca %struct.student*, align 8
  %zong = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student* %p1, %struct.student** %p1.addr, align 8
  store i32 0, i32* %zong, align 4
  %0 = load %struct.student*, %struct.student** %p1.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load i32, i32* %qimo, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 916621635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 916621635, label %first
    i32 -225220808, label %land.lhs.true
    i32 -232583034, label %if.then
    i32 -100823377, label %if.end
    i32 720400018, label %land.lhs.true4
    i32 401044576, label %if.then6
    i32 306271509, label %if.end8
    i32 -64539325, label %if.then11
    i32 647454497, label %originalBB
    i32 -1070995423, label %originalBBpart2
    i32 774157674, label %if.end13
    i32 -2116467892, label %land.lhs.true16
    i32 742652287, label %if.then19
    i32 -166669423, label %if.end21
    i32 1772569857, label %land.lhs.true25
    i32 -2114602772, label %if.then29
    i32 -353565801, label %if.end31
    i32 564087863, label %originalBB43
    i32 1323084339, label %originalBBpart245
    i32 -1022493676, label %originalBBalteredBB
    i32 -777814964, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %3 = select i1 %cmp, i32 -225220808, i32 -100823377
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %5 = load i32, i32* %lunwen, align 8
  %cmp1 = icmp sge i32 %5, 1
  %6 = select i1 %cmp1, i32 -232583034, i32 -100823377
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %zong, align 4
  %8 = sub i32 %7, 300485082
  %9 = add i32 %8, 8000
  %10 = add i32 %9, 300485082
  %add = add nsw i32 %7, 8000
  store i32 %10, i32* %zong, align 4
  store i32 -100823377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %12 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %12, 85
  %13 = select i1 %cmp3, i32 720400018, i32 306271509
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p, align 8
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %15 = load i32, i32* %pingyi, align 8
  %cmp5 = icmp sgt i32 %15, 80
  %16 = select i1 %cmp5, i32 401044576, i32 306271509
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %17 = load i32, i32* %zong, align 4
  %18 = add i32 %17, 1371822012
  %19 = add i32 %18, 4000
  %20 = sub i32 %19, 1371822012
  %add7 = add nsw i32 %17, 4000
  store i32 %20, i32* %zong, align 4
  store i32 306271509, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p, align 8
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %22 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %22, 90
  %23 = select i1 %cmp10, i32 -64539325, i32 774157674
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 647454497, i32 -1022493676
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %zong, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 2000
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add12 = add nsw i32 %50, 2000
  store i32 %54, i32* %zong, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -522199467
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -522199467
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1070995423, i32 -1022493676
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 774157674, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %71 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp15, i32 -2116467892, i32 -166669423
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %74 = load i8, i8* %xibu, align 1
  %conv = sext i8 %74 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %75 = select i1 %cmp17, i32 742652287, i32 -166669423
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %zong, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add20 = add nsw i32 %76, 1000
  store i32 %80, i32* %zong, align 4
  store i32 -166669423, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %pingyi22 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %82 = load i32, i32* %pingyi22, align 8
  %cmp23 = icmp sgt i32 %82, 80
  %83 = select i1 %cmp23, i32 1772569857, i32 -353565801
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %85 = load i8, i8* %ganbu, align 4
  %conv26 = sext i8 %85 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %86 = select i1 %cmp27, i32 -2114602772, i32 -353565801
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %87 = load i32, i32* %zong, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 850
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add30 = add nsw i32 %87, 850
  store i32 %91, i32* %zong, align 4
  store i32 -353565801, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 564087863, i32 -777814964
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %zong, align 4
  store i32 %118, i32* %.reg2mem48
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -286501256
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -286501256
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1323084339, i32 -777814964
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %zong, align 4
  %147 = sub i32 %146, 1938473991
  %148 = sub i32 %147, 2000
  %149 = add i32 %148, 1938473991
  %_ = sub i32 %146, 2000
  %gen = mul i32 %149, 2000
  %_32 = shl i32 %146, 2000
  %150 = sub i32 0, 2000
  %151 = add i32 %146, %150
  %_33 = sub i32 %146, 2000
  %gen34 = mul i32 %151, 2000
  %152 = add i32 %146, 784943608
  %153 = sub i32 %152, 2000
  %154 = sub i32 %153, 784943608
  %_35 = sub i32 %146, 2000
  %gen36 = mul i32 %154, 2000
  %155 = add i32 0, 731208990
  %156 = sub i32 %155, %146
  %157 = sub i32 %156, 731208990
  %_37 = sub i32 0, %146
  %158 = add i32 %157, 555195199
  %159 = add i32 %158, 2000
  %160 = sub i32 %159, 555195199
  %gen38 = add i32 %157, 2000
  %161 = sub i32 %146, -2046739623
  %162 = sub i32 %161, 2000
  %163 = add i32 %162, -2046739623
  %_39 = sub i32 %146, 2000
  %gen40 = mul i32 %163, 2000
  %164 = sub i32 0, -842167266
  %165 = sub i32 %164, %146
  %166 = add i32 %165, -842167266
  %_41 = sub i32 0, %146
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2000
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen42 = add i32 %166, 2000
  %171 = sub i32 %146, -1597277046
  %172 = add i32 %171, 2000
  %173 = add i32 %172, -1597277046
  %add12alteredBB = add nsw i32 %146, 2000
  store i32 %173, i32* %zong, align 4
  store i32 647454497, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %zong, align 4
  store i32 564087863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart2, %originalBB, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @find(%struct.student* %head) #0 {
entry:
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
  store i32 1884232130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1884232130, label %while.cond
    i32 1331397778, label %while.body
    i32 1953760829, label %if.then
    i32 -89934134, label %if.end
    i32 1122539033, label %originalBB
    i32 612818521, label %originalBBpart2
    i32 2000851422, label %while.end
    i32 1388659446, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %3, null
  %4 = select i1 %tobool, i32 1331397778, i32 2000851422
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %zong = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %6 = load i32, i32* %zong, align 4
  %7 = load %struct.student*, %struct.student** %max, align 8
  %zong1 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %8 = load i32, i32* %zong1, align 4
  %cmp = icmp sgt i32 %6, %8
  %9 = select i1 %cmp, i32 1953760829, i32 -89934134
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %10, %struct.student** %max, align 8
  store i32 -89934134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1311971840
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1311971840
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1122539033, i32 1388659446
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 7
  %39 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %39, %struct.student** %p, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 612818521, i32 1388659446
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884232130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %max, align 8
  ret %struct.student* %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 7
  %56 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %56, %struct.student** %p, align 8
  store i32 1122539033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %call3 = call i32 @zong(%struct.student* %7)
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %zong = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  store i32 %call3, i32* %zong, align 4
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %zong4 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  %10 = load i32, i32* %zong4, align 4
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, %10
  store i32 %13, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %dec = add nsw i32 %14, -1
  store i32 %18, i32* %n, align 4
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %20 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %20, %struct.student** @head, align 8
  %21 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %21, %struct.student** @p2, align 8
  %switchVar = alloca i32
  store i32 -375643937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -375643937, label %while.cond
    i32 807930655, label %while.body
    i32 203971550, label %originalBB
    i32 -649805255, label %originalBBpart2
    i32 658206390, label %while.end
    i32 879565652, label %originalBB54
    i32 1724582469, label %originalBBpart256
    i32 1185058601, label %originalBBalteredBB
    i32 483924705, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %22, 0
  %23 = select i1 %tobool, i32 807930655, i32 658206390
  store i32 %23, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -365364011
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -365364011
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
  %50 = select i1 %48, i32 203971550, i32 1185058601
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %51, %struct.student** @p1, align 8
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name6, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** @p1, align 8
  %qimo8 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %pingyi9 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %55 = load %struct.student*, %struct.student** @p1, align 8
  %ganbu10 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %56 = load %struct.student*, %struct.student** @p1, align 8
  %xibu11 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** @p1, align 8
  %lunwen12 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %qimo8, i32* %pingyi9, i8* %ganbu10, i8* %xibu11, i32* %lunwen12)
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %call14 = call i32 @zong(%struct.student* %58)
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %zong15 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 %call14, i32* %zong15, align 4
  %60 = load %struct.student*, %struct.student** @p1, align 8
  %zong16 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load i32, i32* %zong16, align 4
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %62, 963994279
  %64 = add i32 %63, %61
  %65 = add i32 %64, 963994279
  %add17 = add nsw i32 %62, %61
  store i32 %65, i32* %m, align 4
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* null, %struct.student** %next18, align 8
  %67 = load %struct.student*, %struct.student** @p1, align 8
  %68 = load %struct.student*, %struct.student** @p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store %struct.student* %67, %struct.student** %next19, align 8
  %69 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %69, %struct.student** @p2, align 8
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %dec20 = add nsw i32 %70, -1
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -649805255, i32 1185058601
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375643937, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 879565652, i32 483924705
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** @head, align 8
  %call21 = call %struct.student* @find(%struct.student* %115)
  store %struct.student* %call21, %struct.student** @max, align 8
  %116 = load %struct.student*, %struct.student** @max, align 8
  %name22 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %name22, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** @max, align 8
  %zong24 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  %118 = load i32, i32* %zong24, align 4
  %119 = load i32, i32* %m, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23, i32 %118, i32 %119)
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1724582469, i32 483924705
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %134, %struct.student** @p1, align 8
  %135 = load %struct.student*, %struct.student** @p1, align 8
  %name6alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name6alteredBB, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** @p1, align 8
  %qimo8alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %137 = load %struct.student*, %struct.student** @p1, align 8
  %pingyi9alteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %138 = load %struct.student*, %struct.student** @p1, align 8
  %ganbu10alteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** @p1, align 8
  %xibu11alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %lunwen12alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB, i32* %qimo8alteredBB, i32* %pingyi9alteredBB, i8* %ganbu10alteredBB, i8* %xibu11alteredBB, i32* %lunwen12alteredBB)
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %call14alteredBB = call i32 @zong(%struct.student* %141)
  %142 = load %struct.student*, %struct.student** @p1, align 8
  %zong15alteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store i32 %call14alteredBB, i32* %zong15alteredBB, align 4
  %143 = load %struct.student*, %struct.student** @p1, align 8
  %zong16alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %144 = load i32, i32* %zong16alteredBB, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 %145, 2105804903
  %147 = sub i32 %146, %144
  %148 = add i32 %147, 2105804903
  %_ = sub i32 %145, %144
  %gen = mul i32 %148, %144
  %_26 = shl i32 %145, %144
  %_27 = shl i32 %145, %144
  %149 = sub i32 0, 1936373003
  %150 = sub i32 %149, %145
  %151 = add i32 %150, 1936373003
  %_28 = sub i32 0, %145
  %152 = sub i32 0, %151
  %153 = sub i32 0, %144
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen29 = add i32 %151, %144
  %156 = sub i32 0, %144
  %157 = add i32 %145, %156
  %_30 = sub i32 %145, %144
  %gen31 = mul i32 %157, %144
  %158 = sub i32 0, %144
  %159 = add i32 %145, %158
  %_32 = sub i32 %145, %144
  %gen33 = mul i32 %159, %144
  %160 = add i32 0, 1029154466
  %161 = sub i32 %160, %145
  %162 = sub i32 %161, 1029154466
  %_34 = sub i32 0, %145
  %163 = add i32 %162, 1349885411
  %164 = add i32 %163, %144
  %165 = sub i32 %164, 1349885411
  %gen35 = add i32 %162, %144
  %_36 = shl i32 %145, %144
  %_37 = shl i32 %145, %144
  %166 = add i32 %145, -1227312333
  %167 = add i32 %166, %144
  %168 = sub i32 %167, -1227312333
  %add17alteredBB = add nsw i32 %145, %144
  store i32 %168, i32* %m, align 4
  %169 = load %struct.student*, %struct.student** @p1, align 8
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 7
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  %170 = load %struct.student*, %struct.student** @p1, align 8
  %171 = load %struct.student*, %struct.student** @p2, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 7
  store %struct.student* %170, %struct.student** %next19alteredBB, align 8
  %172 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %172, %struct.student** @p2, align 8
  %173 = load i32, i32* %n, align 4
  %_38 = shl i32 %173, -1
  %_39 = shl i32 %173, -1
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %_40 = sub i32 %173, -1
  %gen41 = mul i32 %175, -1
  %176 = sub i32 %173, -450043548
  %177 = sub i32 %176, -1
  %178 = add i32 %177, -450043548
  %_42 = sub i32 %173, -1
  %gen43 = mul i32 %178, -1
  %_44 = shl i32 %173, -1
  %_45 = shl i32 %173, -1
  %179 = sub i32 0, %173
  %180 = add i32 0, %179
  %_46 = sub i32 0, %173
  %181 = add i32 %180, -1565568626
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1565568626
  %gen47 = add i32 %180, -1
  %184 = sub i32 0, 865677581
  %185 = sub i32 %184, %173
  %186 = add i32 %185, 865677581
  %_48 = sub i32 0, %173
  %187 = add i32 %186, -541117567
  %188 = add i32 %187, -1
  %189 = sub i32 %188, -541117567
  %gen49 = add i32 %186, -1
  %190 = sub i32 0, %173
  %191 = add i32 0, %190
  %_50 = sub i32 0, %173
  %192 = sub i32 %191, -1463708292
  %193 = add i32 %192, -1
  %194 = add i32 %193, -1463708292
  %gen51 = add i32 %191, -1
  %195 = sub i32 0, 533044927
  %196 = sub i32 %195, %173
  %197 = add i32 %196, 533044927
  %_52 = sub i32 0, %173
  %198 = sub i32 %197, -310294189
  %199 = add i32 %198, -1
  %200 = add i32 %199, -310294189
  %gen53 = add i32 %197, -1
  %201 = sub i32 %173, -899855325
  %202 = add i32 %201, -1
  %203 = add i32 %202, -899855325
  %dec20alteredBB = add nsw i32 %173, -1
  store i32 %203, i32* %n, align 4
  store i32 203971550, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** @head, align 8
  %call21alteredBB = call %struct.student* @find(%struct.student* %204)
  store %struct.student* %call21alteredBB, %struct.student** @max, align 8
  %205 = load %struct.student*, %struct.student** @max, align 8
  %name22alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name22alteredBB, i32 0, i32 0
  %206 = load %struct.student*, %struct.student** @max, align 8
  %zong24alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %207 = load i32, i32* %zong24alteredBB, align 4
  %208 = load i32, i32* %m, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB, i32 %207, i32 %208)
  store i32 879565652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
