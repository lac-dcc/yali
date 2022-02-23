; ModuleID = 'source-C-CXX/38/287.c'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = global i32 0, align 4
@total = global i64 0, align 8
@max = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat(i32 %n) #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.list*, align 8
  %p2 = alloca %struct.list*, align 8
  %head = alloca %struct.list*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call to %struct.list*
  store %struct.list* %0, %struct.list** %head, align 8
  %call1 = call noalias i8* @malloc(i64 64) #3
  %1 = bitcast i8* %call1 to %struct.list*
  store %struct.list* %1, %struct.list** %p1, align 8
  %2 = load %struct.list*, %struct.list** %p1, align 8
  %3 = load %struct.list*, %struct.list** %head, align 8
  %next = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 7
  store %struct.list* %2, %struct.list** %next, align 8
  %4 = load %struct.list*, %struct.list** %p1, align 8
  %next2 = getelementptr inbounds %struct.list, %struct.list* %4, i32 0, i32 7
  store %struct.list* null, %struct.list** %next2, align 8
  %5 = load %struct.list*, %struct.list** %p1, align 8
  %sum = getelementptr inbounds %struct.list, %struct.list* %5, i32 0, i32 6
  store i64 0, i64* %sum, align 8
  %6 = load %struct.list*, %struct.list** %p1, align 8
  %name = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %7 = load %struct.list*, %struct.list** %p1, align 8
  %final = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %8 = load %struct.list*, %struct.list** %p1, align 8
  %ave = getelementptr inbounds %struct.list, %struct.list* %8, i32 0, i32 2
  %9 = load %struct.list*, %struct.list** %p1, align 8
  %member = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 4
  %10 = load %struct.list*, %struct.list** %p1, align 8
  %west = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 5
  %11 = load %struct.list*, %struct.list** %p1, align 8
  %article = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 3
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %ave, i8* %member, i8* %west, i32* %article)
  %12 = load %struct.list*, %struct.list** %p1, align 8
  %final4 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 1
  %13 = load i32, i32* %final4, align 8
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -531303941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -531303941, label %first
    i32 1482098465, label %land.lhs.true
    i32 -722162644, label %if.then
    i32 1618828955, label %if.end
    i32 -1956687694, label %land.lhs.true10
    i32 1203718338, label %if.then13
    i32 1329115550, label %if.end16
    i32 -735996613, label %if.then19
    i32 1878727829, label %if.end22
    i32 -213571055, label %land.lhs.true25
    i32 -1996859226, label %if.then29
    i32 -1622086313, label %if.end32
    i32 353176176, label %land.lhs.true36
    i32 -1797997424, label %if.then41
    i32 -1720789711, label %originalBB
    i32 -1628250148, label %originalBBpart2
    i32 716900703, label %if.end44
    i32 -788907521, label %for.cond
    i32 459490414, label %originalBB132
    i32 892034098, label %originalBBpart2134
    i32 -132519618, label %for.body
    i32 462251801, label %land.lhs.true62
    i32 -1825045153, label %if.then66
    i32 1561352276, label %if.end69
    i32 -1089272106, label %land.lhs.true73
    i32 -1276171028, label %originalBB136
    i32 419097429, label %originalBBpart2138
    i32 205032325, label %if.then77
    i32 -100012030, label %if.end80
    i32 269479874, label %originalBB140
    i32 195341893, label %originalBBpart2142
    i32 -988737997, label %if.then84
    i32 -1265068726, label %if.end87
    i32 -422818589, label %originalBB144
    i32 -1204424321, label %originalBBpart2146
    i32 -1002816146, label %land.lhs.true91
    i32 963062070, label %if.then96
    i32 -1150900963, label %originalBB148
    i32 386738381, label %originalBBpart2160
    i32 -1762315160, label %if.end99
    i32 1826239488, label %land.lhs.true103
    i32 1873400407, label %if.then108
    i32 1143940809, label %originalBB162
    i32 371888367, label %originalBBpart2169
    i32 -2066788452, label %if.end111
    i32 -246104908, label %originalBB171
    i32 -948593946, label %originalBBpart2175
    i32 2053385536, label %if.then117
    i32 -1553146455, label %if.end122
    i32 538467345, label %originalBB177
    i32 1868889294, label %originalBBpart2179
    i32 -311157487, label %for.inc
    i32 1406434675, label %for.end
    i32 -456247474, label %originalBBalteredBB
    i32 1357854677, label %originalBB132alteredBB
    i32 -1988444664, label %originalBB136alteredBB
    i32 -75950890, label %originalBB140alteredBB
    i32 882951098, label %originalBB144alteredBB
    i32 -1392945960, label %originalBB148alteredBB
    i32 362077179, label %originalBB162alteredBB
    i32 1438122714, label %originalBB171alteredBB
    i32 1698047291, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %14 = select i1 %cmp, i32 1482098465, i32 1618828955
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load %struct.list*, %struct.list** %p1, align 8
  %article5 = getelementptr inbounds %struct.list, %struct.list* %15, i32 0, i32 3
  %16 = load i32, i32* %article5, align 8
  %cmp6 = icmp sge i32 %16, 1
  %17 = select i1 %cmp6, i32 -722162644, i32 1618828955
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load %struct.list*, %struct.list** %p1, align 8
  %sum7 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 6
  %19 = load i64, i64* %sum7, align 8
  %20 = sub i64 0, 8000
  %21 = sub i64 %19, %20
  %add = add nsw i64 %19, 8000
  store i64 %21, i64* %sum7, align 8
  store i32 1618828955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load %struct.list*, %struct.list** %p1, align 8
  %final8 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 1
  %23 = load i32, i32* %final8, align 8
  %cmp9 = icmp sgt i32 %23, 85
  %24 = select i1 %cmp9, i32 -1956687694, i32 1329115550
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %25 = load %struct.list*, %struct.list** %p1, align 8
  %ave11 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 2
  %26 = load i32, i32* %ave11, align 4
  %cmp12 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp12, i32 1203718338, i32 1329115550
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %28 = load %struct.list*, %struct.list** %p1, align 8
  %sum14 = getelementptr inbounds %struct.list, %struct.list* %28, i32 0, i32 6
  %29 = load i64, i64* %sum14, align 8
  %30 = add i64 %29, 5811480325981718698
  %31 = add i64 %30, 4000
  %32 = sub i64 %31, 5811480325981718698
  %add15 = add nsw i64 %29, 4000
  store i64 %32, i64* %sum14, align 8
  store i32 1329115550, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %33 = load %struct.list*, %struct.list** %p1, align 8
  %final17 = getelementptr inbounds %struct.list, %struct.list* %33, i32 0, i32 1
  %34 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp18, i32 -735996613, i32 1878727829
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %36 = load %struct.list*, %struct.list** %p1, align 8
  %sum20 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 6
  %37 = load i64, i64* %sum20, align 8
  %38 = sub i64 0, 2000
  %39 = sub i64 %37, %38
  %add21 = add nsw i64 %37, 2000
  store i64 %39, i64* %sum20, align 8
  store i32 1878727829, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %40 = load %struct.list*, %struct.list** %p1, align 8
  %final23 = getelementptr inbounds %struct.list, %struct.list* %40, i32 0, i32 1
  %41 = load i32, i32* %final23, align 8
  %cmp24 = icmp sgt i32 %41, 85
  %42 = select i1 %cmp24, i32 -213571055, i32 -1622086313
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %43 = load %struct.list*, %struct.list** %p1, align 8
  %west26 = getelementptr inbounds %struct.list, %struct.list* %43, i32 0, i32 5
  %44 = load i8, i8* %west26, align 1
  %conv = sext i8 %44 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %45 = select i1 %cmp27, i32 -1996859226, i32 -1622086313
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %46 = load %struct.list*, %struct.list** %p1, align 8
  %sum30 = getelementptr inbounds %struct.list, %struct.list* %46, i32 0, i32 6
  %47 = load i64, i64* %sum30, align 8
  %48 = sub i64 %47, 1080503191892360242
  %49 = add i64 %48, 1000
  %50 = add i64 %49, 1080503191892360242
  %add31 = add nsw i64 %47, 1000
  store i64 %50, i64* %sum30, align 8
  store i32 -1622086313, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %51 = load %struct.list*, %struct.list** %p1, align 8
  %ave33 = getelementptr inbounds %struct.list, %struct.list* %51, i32 0, i32 2
  %52 = load i32, i32* %ave33, align 4
  %cmp34 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp34, i32 353176176, i32 716900703
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %54 = load %struct.list*, %struct.list** %p1, align 8
  %member37 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 4
  %55 = load i8, i8* %member37, align 4
  %conv38 = sext i8 %55 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %56 = select i1 %cmp39, i32 -1797997424, i32 716900703
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1721090000
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1721090000
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
  %83 = select i1 %81, i32 -1720789711, i32 -456247474
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load %struct.list*, %struct.list** %p1, align 8
  %sum42 = getelementptr inbounds %struct.list, %struct.list* %84, i32 0, i32 6
  %85 = load i64, i64* %sum42, align 8
  %86 = add i64 %85, -2618146502877334860
  %87 = add i64 %86, 850
  %88 = sub i64 %87, -2618146502877334860
  %add43 = add nsw i64 %85, 850
  store i64 %88, i64* %sum42, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1459282081
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1459282081
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1628250148, i32 -456247474
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716900703, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %116 = load i64, i64* @total, align 8
  %117 = load %struct.list*, %struct.list** %p1, align 8
  %sum45 = getelementptr inbounds %struct.list, %struct.list* %117, i32 0, i32 6
  %118 = load i64, i64* %sum45, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %116, %119
  %add46 = add nsw i64 %116, %118
  store i64 %120, i64* @total, align 8
  %121 = load %struct.list*, %struct.list** %p1, align 8
  %sum47 = getelementptr inbounds %struct.list, %struct.list* %121, i32 0, i32 6
  %122 = load i64, i64* %sum47, align 8
  store i64 %122, i64* @max, align 8
  store i32 1, i32* %i, align 4
  store i32 -788907521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1012750324
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1012750324
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 459490414, i32 1357854677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %138, %139
  store i1 %cmp48, i1* %cmp48.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 693960559
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 693960559
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 892034098, i32 1357854677
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %155 = select i1 %cmp48.reload, i32 -132519618, i32 1406434675
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load %struct.list*, %struct.list** %p1, align 8
  store %struct.list* %156, %struct.list** %p2, align 8
  %call50 = call noalias i8* @malloc(i64 64) #3
  %157 = bitcast i8* %call50 to %struct.list*
  store %struct.list* %157, %struct.list** %p1, align 8
  %158 = load %struct.list*, %struct.list** %p1, align 8
  %name51 = getelementptr inbounds %struct.list, %struct.list* %158, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %name51, i32 0, i32 0
  %159 = load %struct.list*, %struct.list** %p1, align 8
  %final53 = getelementptr inbounds %struct.list, %struct.list* %159, i32 0, i32 1
  %160 = load %struct.list*, %struct.list** %p1, align 8
  %ave54 = getelementptr inbounds %struct.list, %struct.list* %160, i32 0, i32 2
  %161 = load %struct.list*, %struct.list** %p1, align 8
  %member55 = getelementptr inbounds %struct.list, %struct.list* %161, i32 0, i32 4
  %162 = load %struct.list*, %struct.list** %p1, align 8
  %west56 = getelementptr inbounds %struct.list, %struct.list* %162, i32 0, i32 5
  %163 = load %struct.list*, %struct.list** %p1, align 8
  %article57 = getelementptr inbounds %struct.list, %struct.list* %163, i32 0, i32 3
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52, i32* %final53, i32* %ave54, i8* %member55, i8* %west56, i32* %article57)
  %164 = load %struct.list*, %struct.list** %p1, align 8
  %final59 = getelementptr inbounds %struct.list, %struct.list* %164, i32 0, i32 1
  %165 = load i32, i32* %final59, align 8
  %cmp60 = icmp sgt i32 %165, 80
  %166 = select i1 %cmp60, i32 462251801, i32 1561352276
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %167 = load %struct.list*, %struct.list** %p1, align 8
  %article63 = getelementptr inbounds %struct.list, %struct.list* %167, i32 0, i32 3
  %168 = load i32, i32* %article63, align 8
  %cmp64 = icmp sge i32 %168, 1
  %169 = select i1 %cmp64, i32 -1825045153, i32 1561352276
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %170 = load %struct.list*, %struct.list** %p1, align 8
  %sum67 = getelementptr inbounds %struct.list, %struct.list* %170, i32 0, i32 6
  %171 = load i64, i64* %sum67, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 8000
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %add68 = add nsw i64 %171, 8000
  store i64 %175, i64* %sum67, align 8
  store i32 1561352276, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %176 = load %struct.list*, %struct.list** %p1, align 8
  %final70 = getelementptr inbounds %struct.list, %struct.list* %176, i32 0, i32 1
  %177 = load i32, i32* %final70, align 8
  %cmp71 = icmp sgt i32 %177, 85
  %178 = select i1 %cmp71, i32 -1089272106, i32 -100012030
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1712746241
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1712746241
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1276171028, i32 -1988444664
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %194 = load %struct.list*, %struct.list** %p1, align 8
  %ave74 = getelementptr inbounds %struct.list, %struct.list* %194, i32 0, i32 2
  %195 = load i32, i32* %ave74, align 4
  %cmp75 = icmp sgt i32 %195, 80
  store i1 %cmp75, i1* %cmp75.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -277879999
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -277879999
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 419097429, i32 -1988444664
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %211 = select i1 %cmp75.reload, i32 205032325, i32 -100012030
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %212 = load %struct.list*, %struct.list** %p1, align 8
  %sum78 = getelementptr inbounds %struct.list, %struct.list* %212, i32 0, i32 6
  %213 = load i64, i64* %sum78, align 8
  %214 = sub i64 %213, -6309091262826062918
  %215 = add i64 %214, 4000
  %216 = add i64 %215, -6309091262826062918
  %add79 = add nsw i64 %213, 4000
  store i64 %216, i64* %sum78, align 8
  store i32 -100012030, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 475910660
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 475910660
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 269479874, i32 -75950890
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load %struct.list*, %struct.list** %p1, align 8
  %final81 = getelementptr inbounds %struct.list, %struct.list* %244, i32 0, i32 1
  %245 = load i32, i32* %final81, align 8
  %cmp82 = icmp sgt i32 %245, 90
  store i1 %cmp82, i1* %cmp82.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -518700786
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -518700786
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 195341893, i32 -75950890
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %273 = select i1 %cmp82.reload, i32 -988737997, i32 -1265068726
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %274 = load %struct.list*, %struct.list** %p1, align 8
  %sum85 = getelementptr inbounds %struct.list, %struct.list* %274, i32 0, i32 6
  %275 = load i64, i64* %sum85, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 2000
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %add86 = add nsw i64 %275, 2000
  store i64 %279, i64* %sum85, align 8
  store i32 -1265068726, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -422818589, i32 882951098
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %306 = load %struct.list*, %struct.list** %p1, align 8
  %final88 = getelementptr inbounds %struct.list, %struct.list* %306, i32 0, i32 1
  %307 = load i32, i32* %final88, align 8
  %cmp89 = icmp sgt i32 %307, 85
  store i1 %cmp89, i1* %cmp89.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -133818927
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -133818927
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1204424321, i32 882951098
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %323 = select i1 %cmp89.reload, i32 -1002816146, i32 -1762315160
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %324 = load %struct.list*, %struct.list** %p1, align 8
  %west92 = getelementptr inbounds %struct.list, %struct.list* %324, i32 0, i32 5
  %325 = load i8, i8* %west92, align 1
  %conv93 = sext i8 %325 to i32
  %cmp94 = icmp eq i32 %conv93, 89
  %326 = select i1 %cmp94, i32 963062070, i32 -1762315160
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1150900963, i32 -1392945960
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %353 = load %struct.list*, %struct.list** %p1, align 8
  %sum97 = getelementptr inbounds %struct.list, %struct.list* %353, i32 0, i32 6
  %354 = load i64, i64* %sum97, align 8
  %355 = sub i64 %354, 8391216073092080727
  %356 = add i64 %355, 1000
  %357 = add i64 %356, 8391216073092080727
  %add98 = add nsw i64 %354, 1000
  store i64 %357, i64* %sum97, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 386738381, i32 -1392945960
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1762315160, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %372 = load %struct.list*, %struct.list** %p1, align 8
  %ave100 = getelementptr inbounds %struct.list, %struct.list* %372, i32 0, i32 2
  %373 = load i32, i32* %ave100, align 4
  %cmp101 = icmp sgt i32 %373, 80
  %374 = select i1 %cmp101, i32 1826239488, i32 -2066788452
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %375 = load %struct.list*, %struct.list** %p1, align 8
  %member104 = getelementptr inbounds %struct.list, %struct.list* %375, i32 0, i32 4
  %376 = load i8, i8* %member104, align 4
  %conv105 = sext i8 %376 to i32
  %cmp106 = icmp eq i32 %conv105, 89
  %377 = select i1 %cmp106, i32 1873400407, i32 -2066788452
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -260226777
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -260226777
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1143940809, i32 362077179
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %393 = load %struct.list*, %struct.list** %p1, align 8
  %sum109 = getelementptr inbounds %struct.list, %struct.list* %393, i32 0, i32 6
  %394 = load i64, i64* %sum109, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 0, 850
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %add110 = add nsw i64 %394, 850
  store i64 %398, i64* %sum109, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 371888367, i32 362077179
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2066788452, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -246104908, i32 1438122714
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %439 = load i64, i64* @total, align 8
  %440 = load %struct.list*, %struct.list** %p1, align 8
  %sum112 = getelementptr inbounds %struct.list, %struct.list* %440, i32 0, i32 6
  %441 = load i64, i64* %sum112, align 8
  %442 = add i64 %439, 3902910137199953583
  %443 = add i64 %442, %441
  %444 = sub i64 %443, 3902910137199953583
  %add113 = add nsw i64 %439, %441
  store i64 %444, i64* @total, align 8
  %445 = load %struct.list*, %struct.list** %p1, align 8
  %sum114 = getelementptr inbounds %struct.list, %struct.list* %445, i32 0, i32 6
  %446 = load i64, i64* %sum114, align 8
  %447 = load i64, i64* @max, align 8
  %cmp115 = icmp sgt i64 %446, %447
  store i1 %cmp115, i1* %cmp115.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -948593946, i32 1438122714
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %474 = select i1 %cmp115.reload, i32 2053385536, i32 -1553146455
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %475 = load %struct.list*, %struct.list** %p1, align 8
  %sum118 = getelementptr inbounds %struct.list, %struct.list* %475, i32 0, i32 6
  %476 = load i64, i64* %sum118, align 8
  store i64 %476, i64* @max, align 8
  %477 = load %struct.list*, %struct.list** %p1, align 8
  %name119 = getelementptr inbounds %struct.list, %struct.list* %477, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [30 x i8], [30 x i8]* %name119, i32 0, i32 0
  %call121 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i8* %arraydecay120) #3
  store i32 -1553146455, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1772663654
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1772663654
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 538467345, i32 1698047291
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %493 = load %struct.list*, %struct.list** %p1, align 8
  %494 = load %struct.list*, %struct.list** %p2, align 8
  %next123 = getelementptr inbounds %struct.list, %struct.list* %494, i32 0, i32 7
  store %struct.list* %493, %struct.list** %next123, align 8
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -323678512
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -323678512
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1868889294, i32 1698047291
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -311157487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -988997951
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -988997951
  %inc = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -788907521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %526 = load %struct.list*, %struct.list** %p1, align 8
  %next124 = getelementptr inbounds %struct.list, %struct.list* %526, i32 0, i32 7
  store %struct.list* null, %struct.list** %next124, align 8
  %527 = load %struct.list*, %struct.list** %head, align 8
  ret %struct.list* %527

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load %struct.list*, %struct.list** %p1, align 8
  %sum42alteredBB = getelementptr inbounds %struct.list, %struct.list* %528, i32 0, i32 6
  %529 = load i64, i64* %sum42alteredBB, align 8
  %_ = shl i64 %529, 850
  %530 = sub i64 0, 850
  %531 = add i64 %529, %530
  %_125 = sub i64 %529, 850
  %gen = mul i64 %531, 850
  %532 = sub i64 0, 850
  %533 = add i64 %529, %532
  %_126 = sub i64 %529, 850
  %gen127 = mul i64 %533, 850
  %534 = sub i64 0, -5403042130314279760
  %535 = sub i64 %534, %529
  %536 = add i64 %535, -5403042130314279760
  %_128 = sub i64 0, %529
  %537 = add i64 %536, -8667258084016928147
  %538 = add i64 %537, 850
  %539 = sub i64 %538, -8667258084016928147
  %gen129 = add i64 %536, 850
  %540 = sub i64 0, %529
  %541 = add i64 0, %540
  %_130 = sub i64 0, %529
  %542 = sub i64 0, %541
  %543 = sub i64 0, 850
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %gen131 = add i64 %541, 850
  %546 = sub i64 0, 850
  %547 = sub i64 %529, %546
  %add43alteredBB = add nsw i64 %529, 850
  store i64 %547, i64* %sum42alteredBB, align 8
  store i32 -1720789711, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n.addr, align 4
  %cmp48alteredBB = icmp slt i32 %548, %549
  store i32 459490414, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %550 = load %struct.list*, %struct.list** %p1, align 8
  %ave74alteredBB = getelementptr inbounds %struct.list, %struct.list* %550, i32 0, i32 2
  %551 = load i32, i32* %ave74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %551, 80
  store i32 -1276171028, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %552 = load %struct.list*, %struct.list** %p1, align 8
  %final81alteredBB = getelementptr inbounds %struct.list, %struct.list* %552, i32 0, i32 1
  %553 = load i32, i32* %final81alteredBB, align 8
  %cmp82alteredBB = icmp sgt i32 %553, 90
  store i32 269479874, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %554 = load %struct.list*, %struct.list** %p1, align 8
  %final88alteredBB = getelementptr inbounds %struct.list, %struct.list* %554, i32 0, i32 1
  %555 = load i32, i32* %final88alteredBB, align 8
  %cmp89alteredBB = icmp sgt i32 %555, 85
  store i32 -422818589, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %556 = load %struct.list*, %struct.list** %p1, align 8
  %sum97alteredBB = getelementptr inbounds %struct.list, %struct.list* %556, i32 0, i32 6
  %557 = load i64, i64* %sum97alteredBB, align 8
  %558 = sub i64 %557, 4083314744050288820
  %559 = sub i64 %558, 1000
  %560 = add i64 %559, 4083314744050288820
  %_149 = sub i64 %557, 1000
  %gen150 = mul i64 %560, 1000
  %_151 = shl i64 %557, 1000
  %561 = sub i64 %557, 6001643287113048290
  %562 = sub i64 %561, 1000
  %563 = add i64 %562, 6001643287113048290
  %_152 = sub i64 %557, 1000
  %gen153 = mul i64 %563, 1000
  %564 = sub i64 0, 1000
  %565 = add i64 %557, %564
  %_154 = sub i64 %557, 1000
  %gen155 = mul i64 %565, 1000
  %_156 = shl i64 %557, 1000
  %566 = sub i64 0, %557
  %567 = add i64 0, %566
  %_157 = sub i64 0, %557
  %568 = sub i64 %567, 5706358552133607028
  %569 = add i64 %568, 1000
  %570 = add i64 %569, 5706358552133607028
  %gen158 = add i64 %567, 1000
  %571 = add i64 %557, 1781444417358869280
  %572 = add i64 %571, 1000
  %573 = sub i64 %572, 1781444417358869280
  %add98alteredBB = add nsw i64 %557, 1000
  store i64 %573, i64* %sum97alteredBB, align 8
  store i32 -1150900963, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %574 = load %struct.list*, %struct.list** %p1, align 8
  %sum109alteredBB = getelementptr inbounds %struct.list, %struct.list* %574, i32 0, i32 6
  %575 = load i64, i64* %sum109alteredBB, align 8
  %_163 = shl i64 %575, 850
  %576 = sub i64 0, -5072763743948688850
  %577 = sub i64 %576, %575
  %578 = add i64 %577, -5072763743948688850
  %_164 = sub i64 0, %575
  %579 = sub i64 %578, 8848068861446594043
  %580 = add i64 %579, 850
  %581 = add i64 %580, 8848068861446594043
  %gen165 = add i64 %578, 850
  %582 = sub i64 0, -4429153256529698617
  %583 = sub i64 %582, %575
  %584 = add i64 %583, -4429153256529698617
  %_166 = sub i64 0, %575
  %585 = sub i64 %584, 7523661108473031531
  %586 = add i64 %585, 850
  %587 = add i64 %586, 7523661108473031531
  %gen167 = add i64 %584, 850
  %588 = sub i64 0, 850
  %589 = sub i64 %575, %588
  %add110alteredBB = add nsw i64 %575, 850
  store i64 %589, i64* %sum109alteredBB, align 8
  store i32 1143940809, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %590 = load i64, i64* @total, align 8
  %591 = load %struct.list*, %struct.list** %p1, align 8
  %sum112alteredBB = getelementptr inbounds %struct.list, %struct.list* %591, i32 0, i32 6
  %592 = load i64, i64* %sum112alteredBB, align 8
  %_172 = shl i64 %590, %592
  %_173 = shl i64 %590, %592
  %593 = sub i64 %590, 9111795970609108715
  %594 = add i64 %593, %592
  %595 = add i64 %594, 9111795970609108715
  %add113alteredBB = add nsw i64 %590, %592
  store i64 %595, i64* @total, align 8
  %596 = load %struct.list*, %struct.list** %p1, align 8
  %sum114alteredBB = getelementptr inbounds %struct.list, %struct.list* %596, i32 0, i32 6
  %597 = load i64, i64* %sum114alteredBB, align 8
  %598 = load i64, i64* @max, align 8
  %cmp115alteredBB = icmp sgt i64 %597, %598
  store i32 -246104908, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %599 = load %struct.list*, %struct.list** %p1, align 8
  %600 = load %struct.list*, %struct.list** %p2, align 8
  %next123alteredBB = getelementptr inbounds %struct.list, %struct.list* %600, i32 0, i32 7
  store %struct.list* %599, %struct.list** %next123alteredBB, align 8
  store i32 538467345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2179, %originalBB177, %if.end122, %if.then117, %originalBBpart2175, %originalBB171, %if.end111, %originalBBpart2169, %originalBB162, %if.then108, %land.lhs.true103, %if.end99, %originalBBpart2160, %originalBB148, %if.then96, %land.lhs.true91, %originalBBpart2146, %originalBB144, %if.end87, %if.then84, %originalBBpart2142, %originalBB140, %if.end80, %if.then77, %originalBBpart2138, %originalBB136, %land.lhs.true73, %if.end69, %if.then66, %land.lhs.true62, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %if.end44, %originalBBpart2, %originalBB, %if.then41, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end22, %if.then19, %if.end16, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1006337833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1006337833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 305670961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 305670961, label %first
    i32 1531752459, label %originalBB
    i32 -1798947330, label %originalBBpart2
    i32 738651713, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 1531752459, i32 738651713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.list*, align 8
  %p = alloca %struct.list*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %27 = load i32, i32* @n, align 4
  %call1 = call %struct.list* @creat(i32 %27)
  store %struct.list* %call1, %struct.list** %head, align 8
  %28 = load i64, i64* @max, align 8
  %29 = load i64, i64* @total, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %28, i64 %29)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1896066767
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1896066767
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1798947330, i32 738651713
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.list*, align 8
  %palteredBB = alloca %struct.list*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %57 = load i32, i32* @n, align 4
  %call1alteredBB = call %struct.list* @creat(i32 %57)
  store %struct.list* %call1alteredBB, %struct.list** %headalteredBB, align 8
  %58 = load i64, i64* @max, align 8
  %59 = load i64, i64* @total, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %58, i64 %59)
  store i32 1531752459, i32* %switchVar
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
