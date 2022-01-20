; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %p0 = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.book* null, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369219029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 369219029, label %for.cond
    i32 -210774574, label %for.body
    i32 910466996, label %if.then
    i32 -684793732, label %originalBB
    i32 706866485, label %originalBBpart2
    i32 1850926545, label %if.else
    i32 -1502789076, label %originalBB6
    i32 -2019547755, label %originalBBpart28
    i32 -1394816902, label %if.end
    i32 1044977302, label %for.inc
    i32 -1042372839, label %originalBB10
    i32 747060342, label %originalBBpart221
    i32 1302431839, label %for.end
    i32 -757689401, label %originalBBalteredBB
    i32 -1169704886, label %originalBB6alteredBB
    i32 -1984550990, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -210774574, i32 1302431839
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 40) #3
  %4 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %4, %struct.book** %p0, align 8
  %5 = load %struct.book*, %struct.book** %p0, align 8
  %id = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %6 = load %struct.book*, %struct.book** %p0, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %7 = load %struct.book*, %struct.book** %head, align 8
  %cmp3 = icmp eq %struct.book* %7, null
  %8 = select i1 %cmp3, i32 910466996, i32 1850926545
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1706475784
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1706475784
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -684793732, i32 -757689401
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %24, %struct.book** %p1, align 8
  %25 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %25, %struct.book** %head, align 8
  %26 = load %struct.book*, %struct.book** %p0, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1151709450
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1151709450
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 706866485, i32 -757689401
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394816902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1502789076, i32 -1169704886
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %80 = load %struct.book*, %struct.book** %p0, align 8
  %81 = load %struct.book*, %struct.book** %p1, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* %80, %struct.book** %next4, align 8
  %82 = load %struct.book*, %struct.book** %p0, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 2
  store %struct.book* null, %struct.book** %next5, align 8
  %83 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %83, %struct.book** %p1, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -507418792
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -507418792
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2019547755, i32 -1169704886
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1394816902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1044977302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1379139272
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1379139272
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1042372839, i32 -1984550990
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 747060342, i32 -1984550990
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 369219029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %146, %struct.book** %p1, align 8
  %147 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %147, %struct.book** %head, align 8
  %148 = load %struct.book*, %struct.book** %p0, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  store i32 -684793732, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %149 = load %struct.book*, %struct.book** %p0, align 8
  %150 = load %struct.book*, %struct.book** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  store %struct.book* %149, %struct.book** %next4alteredBB, align 8
  %151 = load %struct.book*, %struct.book** %p0, align 8
  %next5alteredBB = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 2
  store %struct.book* null, %struct.book** %next5alteredBB, align 8
  %152 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %152, %struct.book** %p1, align 8
  store i32 -1502789076, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 0, -469383443
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -469383443
  %_ = sub i32 0, %153
  %157 = sub i32 %156, -996421872
  %158 = add i32 %157, 1
  %159 = add i32 %158, -996421872
  %gen = add i32 %156, 1
  %160 = add i32 0, -818964298
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -818964298
  %_11 = sub i32 0, %153
  %163 = add i32 %162, -392376726
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -392376726
  %gen12 = add i32 %162, 1
  %166 = sub i32 %153, 756932170
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 756932170
  %_13 = sub i32 %153, 1
  %gen14 = mul i32 %168, 1
  %_15 = shl i32 %153, 1
  %169 = sub i32 0, 1
  %170 = add i32 %153, %169
  %_16 = sub i32 %153, 1
  %gen17 = mul i32 %170, 1
  %171 = add i32 0, 181327846
  %172 = sub i32 %171, %153
  %173 = sub i32 %172, 181327846
  %_18 = sub i32 0, %153
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen19 = add i32 %173, 1
  %178 = sub i32 0, %153
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %incalteredBB = add nsw i32 %153, 1
  store i32 %181, i32* %i, align 4
  store i32 -1042372839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @best(%struct.book* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %p = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033996700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2033996700, label %for.cond
    i32 -1059287037, label %originalBB
    i32 1403205180, label %originalBBpart2
    i32 -1230245143, label %for.body
    i32 1319709113, label %for.inc
    i32 -1014535815, label %for.end
    i32 -1616627694, label %while.cond
    i32 347748118, label %while.body
    i32 -1065968879, label %while.cond2
    i32 -2018626493, label %while.body7
    i32 -1601549504, label %originalBB35
    i32 976253614, label %originalBBpart249
    i32 280435062, label %while.end
    i32 489721329, label %while.end16
    i32 1921180664, label %for.cond17
    i32 1286311798, label %for.body20
    i32 -840457308, label %if.then
    i32 -1037905862, label %if.else
    i32 1812123981, label %if.then29
    i32 -1850304693, label %if.end
    i32 1181734474, label %if.end30
    i32 954153190, label %for.inc31
    i32 1108872703, label %originalBB51
    i32 -1220932258, label %originalBBpart258
    i32 592348735, label %for.end33
    i32 -1663591052, label %originalBBalteredBB
    i32 -331481453, label %originalBB35alteredBB
    i32 1618874908, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1306755983
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1306755983
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1059287037, i32 -1663591052
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1403205180, i32 -1663591052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1230245143, i32 -1014535815
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1319709113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -926357888
  %47 = add i32 %46, 1
  %48 = add i32 %47, -926357888
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 2033996700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1616627694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load %struct.book*, %struct.book** %p, align 8
  %cmp1 = icmp ne %struct.book* %49, null
  %50 = select i1 %cmp1, i32 347748118, i32 489721329
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065968879, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %51 = load %struct.book*, %struct.book** %p, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %53 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %54 = select i1 %cmp5, i32 -2018626493, i32 280435062
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 768028555
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 768028555
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1601549504, i32 -331481453
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %70 = load %struct.book*, %struct.book** %p, align 8
  %author8 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %author8, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %73 = add i32 %conv11, 1637020574
  %74 = sub i32 %73, 65
  %75 = sub i32 %74, 1637020574
  %sub = sub nsw i32 %conv11, 65
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %77 = add i32 %76, 455849844
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 455849844
  %inc14 = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx13, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc15 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1386978673
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1386978673
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 976253614, i32 -331481453
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1065968879, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  %99 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %99, %struct.book** %p, align 8
  store i32 -1616627694, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1921180664, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %100, 26
  %101 = select i1 %cmp18, i32 1286311798, i32 592348735
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %102, 0
  %103 = select i1 %cmp21, i32 -840457308, i32 -1037905862
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %max, align 4
  store i32 1181734474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %107 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp27, i32 1812123981, i32 -1850304693
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %max, align 4
  store i32 -1850304693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181734474, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 954153190, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 399088466
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 399088466
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1108872703, i32 1618874908
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc32 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1220932258, i32 1618874908
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1921180664, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 65, %158
  %add = add nsw i32 65, %157
  %conv34 = trunc i32 %159 to i8
  ret i8 %conv34

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %160, 26
  store i32 -1059287037, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %161 = load %struct.book*, %struct.book** %p, align 8
  %author8alteredBB = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 1
  %162 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %162 to i64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author8alteredBB, i64 0, i64 %idxprom9alteredBB
  %163 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %163 to i32
  %_ = shl i32 %conv11alteredBB, 65
  %164 = sub i32 0, 65
  %165 = add i32 %conv11alteredBB, %164
  %_36 = sub i32 %conv11alteredBB, 65
  %gen = mul i32 %165, 65
  %_37 = shl i32 %conv11alteredBB, 65
  %166 = add i32 0, -820868628
  %167 = sub i32 %166, %conv11alteredBB
  %168 = sub i32 %167, -820868628
  %_38 = sub i32 0, %conv11alteredBB
  %169 = sub i32 %168, -296086849
  %170 = add i32 %169, 65
  %171 = add i32 %170, -296086849
  %gen39 = add i32 %168, 65
  %172 = add i32 %conv11alteredBB, 1601264246
  %173 = sub i32 %172, 65
  %174 = sub i32 %173, 1601264246
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %idxprom12alteredBB = sext i32 %174 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %175 = load i32, i32* %arrayidx13alteredBB, align 4
  %_40 = shl i32 %175, 1
  %176 = sub i32 0, 1255076867
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1255076867
  %_41 = sub i32 0, %175
  %179 = add i32 %178, -999800641
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -999800641
  %gen42 = add i32 %178, 1
  %182 = add i32 0, 805932063
  %183 = sub i32 %182, %175
  %184 = sub i32 %183, 805932063
  %_43 = sub i32 0, %175
  %185 = add i32 %184, 1422701928
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1422701928
  %gen44 = add i32 %184, 1
  %188 = sub i32 %175, -355145777
  %189 = add i32 %188, 1
  %190 = add i32 %189, -355145777
  %inc14alteredBB = add nsw i32 %175, 1
  store i32 %190, i32* %arrayidx13alteredBB, align 4
  %191 = load i32, i32* %i, align 4
  %_45 = shl i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_46 = sub i32 %191, 1
  %gen47 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %191, %194
  %inc15alteredBB = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -1601549504, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 577173501
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 577173501
  %_52 = sub i32 %196, 1
  %gen53 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %196, %200
  %_54 = sub i32 %196, 1
  %gen55 = mul i32 %201, 1
  %_56 = shl i32 %196, 1
  %202 = add i32 %196, -253269568
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -253269568
  %inc32alteredBB = add nsw i32 %196, 1
  store i32 %204, i32* %i, align 4
  store i32 1108872703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc31, %if.end30, %if.end, %if.then29, %if.else, %if.then, %for.body20, %for.cond17, %while.end16, %while.end, %originalBBpart249, %originalBB35, %while.body7, %while.cond2, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8 signext %x, %struct.book* %head) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8, align 1
  %head.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8, align 1
  %p = alloca %struct.book*, align 8
  store i8 %x, i8* %x.addr, align 1
  store %struct.book* %head, %struct.book** %head.addr, align 8
  store i32 0, i32* %k, align 4
  %0 = load i8, i8* %x.addr, align 1
  store i8 %0, i8* %a, align 1
  %1 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %1, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 1475515701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1475515701, label %while.cond
    i32 -665895698, label %originalBB
    i32 571155347, label %originalBBpart2
    i32 1549362022, label %while.body
    i32 -2092085429, label %while.cond1
    i32 -45355496, label %originalBB41
    i32 -375534050, label %originalBBpart243
    i32 -1487579239, label %while.body4
    i32 2117334651, label %if.then
    i32 -570982063, label %if.end
    i32 1083799486, label %while.end
    i32 -1161741633, label %while.end13
    i32 -1799310144, label %while.cond15
    i32 -2040668806, label %while.body18
    i32 2031725983, label %while.cond19
    i32 1087120513, label %while.body26
    i32 1965663700, label %if.then34
    i32 -1133502653, label %if.end36
    i32 -575312118, label %while.end38
    i32 982358448, label %while.end40
    i32 -683156203, label %originalBB45
    i32 765029796, label %originalBBpart247
    i32 2042903215, label %originalBBalteredBB
    i32 510359229, label %originalBB41alteredBB
    i32 -730712637, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1147170348
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1147170348
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -665895698, i32 2042903215
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %p, align 8
  %cmp = icmp ne %struct.book* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 571155347, i32 2042903215
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1549362022, i32 -1161741633
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2092085429, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -45355496, i32 510359229
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load %struct.book*, %struct.book** %p, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1084062895
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1084062895
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -375534050, i32 510359229
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1487579239, i32 1083799486
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %90 = load %struct.book*, %struct.book** %p, align 8
  %author5 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %91 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [27 x i8], [27 x i8]* %author5, i64 0, i64 %idxprom6
  %92 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %92 to i32
  %93 = load i8, i8* %a, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %94 = select i1 %cmp10, i32 2117334651, i32 -570982063
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %k, align 4
  store i32 1083799486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1307361763
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1307361763
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -2092085429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  %103 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %103, %struct.book** %p, align 8
  store i32 1475515701, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %104 = load i8, i8* %a, align 1
  %conv14 = sext i8 %104 to i32
  %105 = load i32, i32* %k, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv14, i32 %105)
  %106 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %106, %struct.book** %p, align 8
  store i32 -1799310144, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %107 = load %struct.book*, %struct.book** %p, align 8
  %cmp16 = icmp ne %struct.book* %107, null
  %108 = select i1 %cmp16, i32 -2040668806, i32 982358448
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031725983, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %109 = load %struct.book*, %struct.book** %p, align 8
  %author20 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 1
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %author20, i64 0, i64 %idxprom21
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %112 = select i1 %cmp24, i32 1087120513, i32 -575312118
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %113 = load %struct.book*, %struct.book** %p, align 8
  %author27 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %114 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [27 x i8], [27 x i8]* %author27, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %115 to i32
  %116 = load i8, i8* %a, align 1
  %conv31 = sext i8 %116 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  %117 = select i1 %cmp32, i32 1965663700, i32 -1133502653
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load %struct.book*, %struct.book** %p, align 8
  %id = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 0
  %119 = load i32, i32* %id, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -575312118, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 482996542
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 482996542
  %inc37 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 2031725983, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %124 = load %struct.book*, %struct.book** %p, align 8
  %next39 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 2
  %125 = load %struct.book*, %struct.book** %next39, align 8
  store %struct.book* %125, %struct.book** %p, align 8
  store i32 -1799310144, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -683156203, i32 -730712637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -1471954801
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1471954801
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 765029796, i32 -730712637
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load %struct.book*, %struct.book** %p, align 8
  %cmpalteredBB = icmp ne %struct.book* %155, null
  store i32 -665895698, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %156 = load %struct.book*, %struct.book** %p, align 8
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %158 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -45355496, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -683156203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %while.end40, %while.end38, %if.end36, %if.then34, %while.body26, %while.cond19, %while.body18, %while.cond15, %while.end13, %while.end, %if.end, %if.then, %while.body4, %originalBBpart243, %originalBB41, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %writer = alloca i8, align 1
  %head = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call %struct.book* @creat()
  store %struct.book* %call, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  %call1 = call signext i8 @best(%struct.book* %0)
  store i8 %call1, i8* %writer, align 1
  %1 = load i8, i8* %writer, align 1
  %2 = load %struct.book*, %struct.book** %head, align 8
  call void @print(i8 signext %1, %struct.book* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
