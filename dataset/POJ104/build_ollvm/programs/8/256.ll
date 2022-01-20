; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @creat() #0 {
entry:
  %head = alloca %struct.rat*, align 8
  %p1 = alloca %struct.rat*, align 8
  %p2 = alloca %struct.rat*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.rat*
  store %struct.rat* %0, %struct.rat** %p2, align 8
  store %struct.rat* %0, %struct.rat** %p1, align 8
  %1 = load %struct.rat*, %struct.rat** %p1, align 8
  store %struct.rat* %1, %struct.rat** %head, align 8
  %2 = load %struct.rat*, %struct.rat** %p1, align 8
  %num = getelementptr inbounds %struct.rat, %struct.rat* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %3 = load %struct.rat*, %struct.rat** %p1, align 8
  %age = getelementptr inbounds %struct.rat, %struct.rat* %3, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436614371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 436614371, label %for.cond
    i32 -1904699317, label %for.body
    i32 -137044440, label %for.inc
    i32 -904179794, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1904699317, i32 -904179794
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.rat*, %struct.rat** %p1, align 8
  %8 = load %struct.rat*, %struct.rat** %p2, align 8
  %next = getelementptr inbounds %struct.rat, %struct.rat* %8, i32 0, i32 2
  store %struct.rat* %7, %struct.rat** %next, align 8
  %9 = load %struct.rat*, %struct.rat** %p1, align 8
  store %struct.rat* %9, %struct.rat** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call2 to %struct.rat*
  store %struct.rat* %10, %struct.rat** %p1, align 8
  %11 = load %struct.rat*, %struct.rat** %p1, align 8
  %num3 = getelementptr inbounds %struct.rat, %struct.rat* %11, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %num3, i32 0, i32 0
  %12 = load %struct.rat*, %struct.rat** %p1, align 8
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %12, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  store i32 -137044440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 436614371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load %struct.rat*, %struct.rat** %p1, align 8
  %19 = load %struct.rat*, %struct.rat** %p2, align 8
  %next7 = getelementptr inbounds %struct.rat, %struct.rat* %19, i32 0, i32 2
  store %struct.rat* %18, %struct.rat** %next7, align 8
  %20 = load %struct.rat*, %struct.rat** %p1, align 8
  %next8 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 2
  store %struct.rat* null, %struct.rat** %next8, align 8
  %21 = load %struct.rat*, %struct.rat** %head, align 8
  ret %struct.rat* %21

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @sort(%struct.rat* %head, i32 %count) #0 {
entry:
  %.reg2mem = alloca %struct.rat*
  %head.addr = alloca %struct.rat*, align 8
  %count.addr = alloca i32, align 4
  %p1 = alloca %struct.rat*, align 8
  %p2 = alloca %struct.rat*, align 8
  %p3 = alloca %struct.rat*, align 8
  %temp = alloca %struct.rat*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.rat* %head, %struct.rat** %head.addr, align 8
  store i32 %count, i32* %count.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1388638368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1388638368, label %for.cond
    i32 -757717935, label %for.body
    i32 381273779, label %for.cond1
    i32 1631591611, label %for.body4
    i32 611599160, label %if.then
    i32 1198055090, label %if.then11
    i32 -1301801175, label %if.else
    i32 337443414, label %if.end
    i32 -609729500, label %if.else13
    i32 1140517017, label %if.then15
    i32 -1322186064, label %if.else18
    i32 917693178, label %originalBB
    i32 1369947430, label %originalBBpart2
    i32 -1092452222, label %if.end22
    i32 -469792094, label %originalBB27
    i32 -990282719, label %originalBBpart229
    i32 -1307579055, label %if.end23
    i32 1868519013, label %for.inc
    i32 -150291245, label %for.end
    i32 1912303492, label %originalBB31
    i32 -1323959242, label %originalBBpart233
    i32 1465666785, label %for.inc24
    i32 319326767, label %originalBB35
    i32 442083315, label %originalBBpart242
    i32 -608707279, label %for.end26
    i32 -1635752975, label %originalBB44
    i32 1255124484, label %originalBBpart246
    i32 -614864195, label %originalBBalteredBB
    i32 813214619, label %originalBB27alteredBB
    i32 174210712, label %originalBB31alteredBB
    i32 -438102245, label %originalBB35alteredBB
    i32 -1079812284, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %count.addr, align 4
  %2 = add i32 %1, -1855677697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1855677697
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -757717935, i32 -608707279
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.rat*, %struct.rat** %head.addr, align 8
  store %struct.rat* %6, %struct.rat** %p1, align 8
  %7 = load %struct.rat*, %struct.rat** %p1, align 8
  %next = getelementptr inbounds %struct.rat, %struct.rat* %7, i32 0, i32 2
  %8 = load %struct.rat*, %struct.rat** %next, align 8
  store %struct.rat* %8, %struct.rat** %p2, align 8
  %9 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %9, %struct.rat** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 381273779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %count.addr, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %11, -1587222172
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1587222172
  %sub2 = sub nsw i32 %11, %12
  %cmp3 = icmp slt i32 %10, %15
  %16 = select i1 %cmp3, i32 1631591611, i32 -150291245
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load %struct.rat*, %struct.rat** %p1, align 8
  %age = getelementptr inbounds %struct.rat, %struct.rat* %17, i32 0, i32 1
  %18 = load i32, i32* %age, align 4
  %19 = load %struct.rat*, %struct.rat** %p2, align 8
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %19, i32 0, i32 1
  %20 = load i32, i32* %age5, align 4
  %cmp6 = icmp slt i32 %18, %20
  %21 = select i1 %cmp6, i32 611599160, i32 -609729500
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.rat*, %struct.rat** %p2, align 8
  %next7 = getelementptr inbounds %struct.rat, %struct.rat* %22, i32 0, i32 2
  %23 = load %struct.rat*, %struct.rat** %next7, align 8
  store %struct.rat* %23, %struct.rat** %temp, align 8
  %24 = load %struct.rat*, %struct.rat** %p1, align 8
  %25 = load %struct.rat*, %struct.rat** %p2, align 8
  %next8 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 2
  store %struct.rat* %24, %struct.rat** %next8, align 8
  %26 = load %struct.rat*, %struct.rat** %temp, align 8
  %27 = load %struct.rat*, %struct.rat** %p1, align 8
  %next9 = getelementptr inbounds %struct.rat, %struct.rat* %27, i32 0, i32 2
  store %struct.rat* %26, %struct.rat** %next9, align 8
  %28 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %28, 0
  %29 = select i1 %cmp10, i32 1198055090, i32 -1301801175
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %30 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %30, %struct.rat** %head.addr, align 8
  %31 = load %struct.rat*, %struct.rat** %temp, align 8
  store %struct.rat* %31, %struct.rat** %p2, align 8
  store i32 337443414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load %struct.rat*, %struct.rat** %p2, align 8
  %33 = load %struct.rat*, %struct.rat** %p3, align 8
  %next12 = getelementptr inbounds %struct.rat, %struct.rat* %33, i32 0, i32 2
  store %struct.rat* %32, %struct.rat** %next12, align 8
  %34 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %34, %struct.rat** %p3, align 8
  %35 = load %struct.rat*, %struct.rat** %temp, align 8
  store %struct.rat* %35, %struct.rat** %p2, align 8
  store i32 337443414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1307579055, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %36, 0
  %37 = select i1 %cmp14, i32 1140517017, i32 -1322186064
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %38 = load %struct.rat*, %struct.rat** %p1, align 8
  store %struct.rat* %38, %struct.rat** %head.addr, align 8
  store %struct.rat* %38, %struct.rat** %p3, align 8
  %39 = load %struct.rat*, %struct.rat** %p1, align 8
  %next16 = getelementptr inbounds %struct.rat, %struct.rat* %39, i32 0, i32 2
  %40 = load %struct.rat*, %struct.rat** %next16, align 8
  store %struct.rat* %40, %struct.rat** %p1, align 8
  %41 = load %struct.rat*, %struct.rat** %p2, align 8
  %next17 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  %42 = load %struct.rat*, %struct.rat** %next17, align 8
  store %struct.rat* %42, %struct.rat** %p2, align 8
  store i32 -1092452222, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1389820093
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1389820093
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 917693178, i32 -614864195
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load %struct.rat*, %struct.rat** %p1, align 8
  %next19 = getelementptr inbounds %struct.rat, %struct.rat* %58, i32 0, i32 2
  %59 = load %struct.rat*, %struct.rat** %next19, align 8
  store %struct.rat* %59, %struct.rat** %p1, align 8
  %60 = load %struct.rat*, %struct.rat** %p2, align 8
  %next20 = getelementptr inbounds %struct.rat, %struct.rat* %60, i32 0, i32 2
  %61 = load %struct.rat*, %struct.rat** %next20, align 8
  store %struct.rat* %61, %struct.rat** %p2, align 8
  %62 = load %struct.rat*, %struct.rat** %p3, align 8
  %next21 = getelementptr inbounds %struct.rat, %struct.rat* %62, i32 0, i32 2
  %63 = load %struct.rat*, %struct.rat** %next21, align 8
  store %struct.rat* %63, %struct.rat** %p3, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 807069663
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 807069663
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1369947430, i32 -614864195
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092452222, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -469792094, i32 813214619
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1087246461
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1087246461
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -990282719, i32 813214619
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1307579055, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1868519013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 27464797
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 27464797
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 381273779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1912303492, i32 174210712
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 2113787821
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2113787821
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1323959242, i32 174210712
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1465666785, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 319326767, i32 -438102245
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 208943779
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 208943779
  %inc25 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 442083315, i32 -438102245
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1388638368, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1976174256
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1976174256
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1635752975, i32 -1079812284
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %212 = load %struct.rat*, %struct.rat** %head.addr, align 8
  store %struct.rat* %212, %struct.rat** %.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 2094593648
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2094593648
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1255124484, i32 -1079812284
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile %struct.rat*, %struct.rat** %.reg2mem
  ret %struct.rat* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load %struct.rat*, %struct.rat** %p1, align 8
  %next19alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %228, i32 0, i32 2
  %229 = load %struct.rat*, %struct.rat** %next19alteredBB, align 8
  store %struct.rat* %229, %struct.rat** %p1, align 8
  %230 = load %struct.rat*, %struct.rat** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %230, i32 0, i32 2
  %231 = load %struct.rat*, %struct.rat** %next20alteredBB, align 8
  store %struct.rat* %231, %struct.rat** %p2, align 8
  %232 = load %struct.rat*, %struct.rat** %p3, align 8
  %next21alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %232, i32 0, i32 2
  %233 = load %struct.rat*, %struct.rat** %next21alteredBB, align 8
  store %struct.rat* %233, %struct.rat** %p3, align 8
  store i32 917693178, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -469792094, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1912303492, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1955719265
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1955719265
  %_ = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, 1
  %242 = sub i32 %234, -1132365695
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1132365695
  %_36 = sub i32 %234, 1
  %gen37 = mul i32 %244, 1
  %_38 = shl i32 %234, 1
  %245 = add i32 %234, 1583746923
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1583746923
  %_39 = sub i32 %234, 1
  %gen40 = mul i32 %247, 1
  %248 = sub i32 0, %234
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc25alteredBB = add nsw i32 %234, 1
  store i32 %251, i32* %j, align 4
  store i32 319326767, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.rat*, %struct.rat** %head.addr, align 8
  store i32 -1635752975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %for.end26, %originalBBpart242, %originalBB35, %for.inc24, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end23, %originalBBpart229, %originalBB27, %if.end22, %originalBBpart2, %originalBB, %if.else18, %if.then15, %if.else13, %if.end, %if.else, %if.then11, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @del(%struct.rat* %head, i32 %t) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.rat**
  %p1.reg2mem = alloca %struct.rat**
  %t.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.rat**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 159121248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 159121248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1430818966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1430818966, label %first
    i32 -1996164092, label %originalBB
    i32 503085330, label %originalBBpart2
    i32 19032274, label %for.cond
    i32 -502886830, label %for.body
    i32 1085000488, label %if.then
    i32 1591874362, label %if.then3
    i32 1470221889, label %if.end
    i32 -1965058409, label %originalBB15
    i32 1701140684, label %originalBBpart217
    i32 540288298, label %if.end4
    i32 -227919792, label %if.then7
    i32 189627486, label %if.then9
    i32 1590861863, label %if.end11
    i32 -1542781218, label %if.end14
    i32 -1472722518, label %for.inc
    i32 248792667, label %for.end
    i32 -1210606069, label %originalBBalteredBB
    i32 -1274622211, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -1996164092, i32 -1210606069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.rat*, align 8
  store %struct.rat** %head.addr, %struct.rat*** %head.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %p1 = alloca %struct.rat*, align 8
  store %struct.rat** %p1, %struct.rat*** %p1.reg2mem
  %p2 = alloca %struct.rat*, align 8
  store %struct.rat** %p2, %struct.rat*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload25 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem
  store %struct.rat* %head, %struct.rat** %head.addr.reload25, align 8
  %t.addr.reload26 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload26, align 4
  %head.addr.reload24 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem
  %27 = load %struct.rat*, %struct.rat** %head.addr.reload24, align 8
  %p1.reload37 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  store %struct.rat* %27, %struct.rat** %p1.reload37, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1770534846
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1770534846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 503085330, i32 -1210606069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19032274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload43, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %44 = load i32, i32* %t.addr.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -502886830, i32 248792667
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %46 = load %struct.rat*, %struct.rat** %p1.reload36, align 8
  %age = getelementptr inbounds %struct.rat, %struct.rat* %46, i32 0, i32 1
  %47 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %47, 60
  %48 = select i1 %cmp1, i32 1085000488, i32 540288298
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload42, align 4
  %cmp2 = icmp eq i32 %49, 1
  %50 = select i1 %cmp2, i32 1591874362, i32 1470221889
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %51 = load %struct.rat*, %struct.rat** %p1.reload35, align 8
  %head.addr.reload23 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem
  store %struct.rat* %51, %struct.rat** %head.addr.reload23, align 8
  store i32 1470221889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 384033810
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 384033810
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1965058409, i32 -1274622211
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %79 = load %struct.rat*, %struct.rat** %p1.reload34, align 8
  %p2.reload39 = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem
  store %struct.rat* %79, %struct.rat** %p2.reload39, align 8
  %p1.reload33 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %80 = load %struct.rat*, %struct.rat** %p1.reload33, align 8
  %next = getelementptr inbounds %struct.rat, %struct.rat* %80, i32 0, i32 2
  %81 = load %struct.rat*, %struct.rat** %next, align 8
  %p1.reload32 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  store %struct.rat* %81, %struct.rat** %p1.reload32, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 17361716
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 17361716
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1701140684, i32 -1274622211
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1472722518, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %109 = load %struct.rat*, %struct.rat** %p1.reload31, align 8
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %109, i32 0, i32 1
  %110 = load i32, i32* %age5, align 4
  %cmp6 = icmp sge i32 %110, 60
  %111 = select i1 %cmp6, i32 -227919792, i32 -1542781218
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload41, align 4
  %cmp8 = icmp eq i32 %112, 1
  %113 = select i1 %cmp8, i32 189627486, i32 1590861863
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %114 = load %struct.rat*, %struct.rat** %p1.reload30, align 8
  %next10 = getelementptr inbounds %struct.rat, %struct.rat* %114, i32 0, i32 2
  %115 = load %struct.rat*, %struct.rat** %next10, align 8
  %head.addr.reload22 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem
  store %struct.rat* %115, %struct.rat** %head.addr.reload22, align 8
  store i32 248792667, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %116 = load %struct.rat*, %struct.rat** %p1.reload29, align 8
  %next12 = getelementptr inbounds %struct.rat, %struct.rat* %116, i32 0, i32 2
  %117 = load %struct.rat*, %struct.rat** %next12, align 8
  %p2.reload38 = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem
  %118 = load %struct.rat*, %struct.rat** %p2.reload38, align 8
  %next13 = getelementptr inbounds %struct.rat, %struct.rat* %118, i32 0, i32 2
  store %struct.rat* %117, %struct.rat** %next13, align 8
  store i32 248792667, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1472722518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload40, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 19032274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem
  %124 = load %struct.rat*, %struct.rat** %head.addr.reload, align 8
  ret %struct.rat* %124

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.rat*, align 8
  %t.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.rat*, align 8
  %p2alteredBB = alloca %struct.rat*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.rat* %head, %struct.rat** %head.addralteredBB, align 8
  store i32 %t, i32* %t.addralteredBB, align 4
  %125 = load %struct.rat*, %struct.rat** %head.addralteredBB, align 8
  store %struct.rat* %125, %struct.rat** %p1alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1996164092, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %126 = load %struct.rat*, %struct.rat** %p1.reload28, align 8
  %p2.reload = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem
  store %struct.rat* %126, %struct.rat** %p2.reload, align 8
  %p1.reload27 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  %127 = load %struct.rat*, %struct.rat** %p1.reload27, align 8
  %nextalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %127, i32 0, i32 2
  %128 = load %struct.rat*, %struct.rat** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem
  store %struct.rat* %128, %struct.rat** %p1.reload, align 8
  store i32 -1965058409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.end11, %if.then9, %if.then7, %if.end4, %originalBBpart217, %originalBB15, %if.end, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.rat*, align 8
  %p1 = alloca %struct.rat*, align 8
  %s = alloca %struct.rat*, align 8
  %p2 = alloca %struct.rat*, align 8
  %p3 = alloca %struct.rat*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %t, align 4
  %call1 = call %struct.rat* @creat()
  store %struct.rat* %call1, %struct.rat** %head, align 8
  %1 = load %struct.rat*, %struct.rat** %head, align 8
  store %struct.rat* %1, %struct.rat** %p1, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %2 = bitcast i8* %call2 to %struct.rat*
  store %struct.rat* %2, %struct.rat** %p2, align 8
  store %struct.rat* %2, %struct.rat** %p3, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -545885325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -545885325, label %for.cond
    i32 -1640596297, label %originalBB
    i32 -1787585621, label %originalBBpart2
    i32 -1417165567, label %for.body
    i32 1143635075, label %if.then
    i32 -643591263, label %originalBB44
    i32 -730437897, label %originalBBpart246
    i32 -971950992, label %if.then5
    i32 1431628976, label %if.end
    i32 -1825218832, label %originalBB48
    i32 -1175105906, label %originalBBpart250
    i32 65792989, label %if.end12
    i32 -588869613, label %for.inc
    i32 1363256175, label %for.end
    i32 1803404523, label %originalBB52
    i32 -671991411, label %originalBBpart254
    i32 180510259, label %for.cond16
    i32 1390148343, label %for.body18
    i32 1195558237, label %for.inc20
    i32 -395415416, label %originalBB56
    i32 -765109550, label %originalBBpart260
    i32 1152388584, label %for.end22
    i32 491042240, label %for.cond23
    i32 -864932309, label %for.body25
    i32 -1323179776, label %originalBB62
    i32 1447464993, label %originalBBpart264
    i32 -18526791, label %for.inc30
    i32 -1719579314, label %for.end32
    i32 -1556850760, label %for.cond33
    i32 1336518860, label %originalBB66
    i32 1215015976, label %originalBBpart280
    i32 -1693524347, label %for.body36
    i32 1127651850, label %originalBB82
    i32 606758180, label %originalBBpart284
    i32 -542238713, label %for.inc41
    i32 912766592, label %originalBB86
    i32 745415740, label %originalBBpart291
    i32 -1817497412, label %for.end43
    i32 287338990, label %originalBB93
    i32 -1642478458, label %originalBBpart295
    i32 849329818, label %originalBBalteredBB
    i32 1769787754, label %originalBB44alteredBB
    i32 -323253882, label %originalBB48alteredBB
    i32 34265558, label %originalBB52alteredBB
    i32 654853758, label %originalBB56alteredBB
    i32 65553534, label %originalBB62alteredBB
    i32 1765635096, label %originalBB66alteredBB
    i32 43418315, label %originalBB82alteredBB
    i32 -352182024, label %originalBB86alteredBB
    i32 -1119650683, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1640596297, i32 849329818
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -241028299
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -241028299
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1787585621, i32 849329818
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1417165567, i32 1363256175
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.rat*, %struct.rat** %p1, align 8
  %age = getelementptr inbounds %struct.rat, %struct.rat* %47, i32 0, i32 1
  %48 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %48, 60
  %49 = select i1 %cmp3, i32 1143635075, i32 65792989
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -643591263, i32 1769787754
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* %count, align 4
  %cmp4 = icmp eq i32 %76, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -730437897, i32 1769787754
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -971950992, i32 1431628976
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %104 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %104, %struct.rat** %s, align 8
  store i32 1431628976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1736412317
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1736412317
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1825218832, i32 -323253882
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load %struct.rat*, %struct.rat** %p1, align 8
  %age6 = getelementptr inbounds %struct.rat, %struct.rat* %132, i32 0, i32 1
  %133 = load i32, i32* %age6, align 4
  %134 = load %struct.rat*, %struct.rat** %p2, align 8
  %age7 = getelementptr inbounds %struct.rat, %struct.rat* %134, i32 0, i32 1
  store i32 %133, i32* %age7, align 4
  %135 = load %struct.rat*, %struct.rat** %p2, align 8
  %num = getelementptr inbounds %struct.rat, %struct.rat* %135, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %136 = load %struct.rat*, %struct.rat** %p1, align 8
  %num8 = getelementptr inbounds %struct.rat, %struct.rat* %136, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %num8, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay9) #3
  %137 = load %struct.rat*, %struct.rat** %p2, align 8
  %138 = load %struct.rat*, %struct.rat** %p3, align 8
  %next = getelementptr inbounds %struct.rat, %struct.rat* %138, i32 0, i32 2
  store %struct.rat* %137, %struct.rat** %next, align 8
  %139 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %139, %struct.rat** %p3, align 8
  %call11 = call noalias i8* @malloc(i64 100) #3
  %140 = bitcast i8* %call11 to %struct.rat*
  store %struct.rat* %140, %struct.rat** %p2, align 8
  %141 = load i32, i32* %count, align 4
  %142 = sub i32 %141, 386789722
  %143 = add i32 %142, 1
  %144 = add i32 %143, 386789722
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %count, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1014353277
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1014353277
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1175105906, i32 -323253882
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 65792989, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %172 = load %struct.rat*, %struct.rat** %p1, align 8
  %next13 = getelementptr inbounds %struct.rat, %struct.rat* %172, i32 0, i32 2
  %173 = load %struct.rat*, %struct.rat** %next13, align 8
  store %struct.rat* %173, %struct.rat** %p1, align 8
  store i32 -588869613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1755651271
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1755651271
  %inc14 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -545885325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -1177766686
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1177766686
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1803404523, i32 34265558
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %205 = load %struct.rat*, %struct.rat** %s, align 8
  %206 = load i32, i32* %count, align 4
  %call15 = call %struct.rat* @sort(%struct.rat* %205, i32 %206)
  store %struct.rat* %call15, %struct.rat** %s, align 8
  store i32 1, i32* %i, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, -1771650036
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1771650036
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -671991411, i32 34265558
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 180510259, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %count, align 4
  %cmp17 = icmp sle i32 %222, %223
  %224 = select i1 %cmp17, i32 1390148343, i32 1152388584
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load %struct.rat*, %struct.rat** %head, align 8
  %226 = load i32, i32* %t, align 4
  %call19 = call %struct.rat* @del(%struct.rat* %225, i32 %226)
  store %struct.rat* %call19, %struct.rat** %head, align 8
  %227 = load i32, i32* %t, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  store i32 %229, i32* %t, align 4
  store i32 1195558237, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -395415416, i32 654853758
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc21 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -765109550, i32 654853758
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 180510259, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %261 = load %struct.rat*, %struct.rat** %s, align 8
  store %struct.rat* %261, %struct.rat** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 491042240, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %count, align 4
  %cmp24 = icmp sle i32 %262, %263
  %264 = select i1 %cmp24, i32 -864932309, i32 -1719579314
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1323179776, i32 65553534
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load %struct.rat*, %struct.rat** %p1, align 8
  %num26 = getelementptr inbounds %struct.rat, %struct.rat* %279, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %num26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %280 = load %struct.rat*, %struct.rat** %p1, align 8
  %next29 = getelementptr inbounds %struct.rat, %struct.rat* %280, i32 0, i32 2
  %281 = load %struct.rat*, %struct.rat** %next29, align 8
  store %struct.rat* %281, %struct.rat** %p1, align 8
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1844594331
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1844594331
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1447464993, i32 65553534
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -18526791, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc31 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 491042240, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %302 = load %struct.rat*, %struct.rat** %head, align 8
  store %struct.rat* %302, %struct.rat** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -1556850760, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 1336518860, i32 1765635096
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* @n, align 4
  %331 = load i32, i32* %count, align 4
  %332 = add i32 %330, -1062304668
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1062304668
  %sub34 = sub nsw i32 %330, %331
  %cmp35 = icmp sle i32 %329, %334
  store i1 %cmp35, i1* %cmp35.reg2mem
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, -427956754
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -427956754
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1215015976, i32 1765635096
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 -1693524347, i32 -1817497412
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, -946029372
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -946029372
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1127651850, i32 43418315
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %378 = load %struct.rat*, %struct.rat** %p1, align 8
  %num37 = getelementptr inbounds %struct.rat, %struct.rat* %378, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %num37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %379 = load %struct.rat*, %struct.rat** %p1, align 8
  %next40 = getelementptr inbounds %struct.rat, %struct.rat* %379, i32 0, i32 2
  %380 = load %struct.rat*, %struct.rat** %next40, align 8
  store %struct.rat* %380, %struct.rat** %p1, align 8
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, -1776960055
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1776960055
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 606758180, i32 43418315
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -542238713, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = add i32 %396, 753312778
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 753312778
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 912766592, i32 -352182024
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc42 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1989794483
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1989794483
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 745415740, i32 -352182024
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1556850760, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = add i32 %441, -1759609920
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1759609920
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 287338990, i32 -1119650683
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = add i32 %468, -1836573432
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1836573432
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1642478458, i32 -1119650683
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %483, %484
  store i32 -1640596297, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %count, align 4
  %cmp4alteredBB = icmp eq i32 %485, 0
  store i32 -643591263, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %486 = load %struct.rat*, %struct.rat** %p1, align 8
  %age6alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %486, i32 0, i32 1
  %487 = load i32, i32* %age6alteredBB, align 4
  %488 = load %struct.rat*, %struct.rat** %p2, align 8
  %age7alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %488, i32 0, i32 1
  store i32 %487, i32* %age7alteredBB, align 4
  %489 = load %struct.rat*, %struct.rat** %p2, align 8
  %numalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %489, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %numalteredBB, i32 0, i32 0
  %490 = load %struct.rat*, %struct.rat** %p1, align 8
  %num8alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %490, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num8alteredBB, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB) #3
  %491 = load %struct.rat*, %struct.rat** %p2, align 8
  %492 = load %struct.rat*, %struct.rat** %p3, align 8
  %nextalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %492, i32 0, i32 2
  store %struct.rat* %491, %struct.rat** %nextalteredBB, align 8
  %493 = load %struct.rat*, %struct.rat** %p2, align 8
  store %struct.rat* %493, %struct.rat** %p3, align 8
  %call11alteredBB = call noalias i8* @malloc(i64 100) #3
  %494 = bitcast i8* %call11alteredBB to %struct.rat*
  store %struct.rat* %494, %struct.rat** %p2, align 8
  %495 = load i32, i32* %count, align 4
  %496 = sub i32 0, 1121651262
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1121651262
  %_ = sub i32 0, %495
  %499 = sub i32 %498, -823531572
  %500 = add i32 %499, 1
  %501 = add i32 %500, -823531572
  %gen = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %495, %502
  %incalteredBB = add nsw i32 %495, 1
  store i32 %503, i32* %count, align 4
  store i32 -1825218832, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %504 = load %struct.rat*, %struct.rat** %s, align 8
  %505 = load i32, i32* %count, align 4
  %call15alteredBB = call %struct.rat* @sort(%struct.rat* %504, i32 %505)
  store %struct.rat* %call15alteredBB, %struct.rat** %s, align 8
  store i32 1, i32* %i, align 4
  store i32 1803404523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, -1752702697
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1752702697
  %_57 = sub i32 0, %506
  %510 = add i32 %509, -1102031117
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1102031117
  %gen58 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %506, %513
  %inc21alteredBB = add nsw i32 %506, 1
  store i32 %514, i32* %i, align 4
  store i32 -395415416, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %515 = load %struct.rat*, %struct.rat** %p1, align 8
  %num26alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %515, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27alteredBB)
  %516 = load %struct.rat*, %struct.rat** %p1, align 8
  %next29alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %516, i32 0, i32 2
  %517 = load %struct.rat*, %struct.rat** %next29alteredBB, align 8
  store %struct.rat* %517, %struct.rat** %p1, align 8
  store i32 -1323179776, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* @n, align 4
  %520 = load i32, i32* %count, align 4
  %521 = sub i32 0, %519
  %522 = add i32 0, %521
  %_67 = sub i32 0, %519
  %523 = sub i32 %522, -1124003855
  %524 = add i32 %523, %520
  %525 = add i32 %524, -1124003855
  %gen68 = add i32 %522, %520
  %526 = sub i32 %519, -2147144974
  %527 = sub i32 %526, %520
  %528 = add i32 %527, -2147144974
  %_69 = sub i32 %519, %520
  %gen70 = mul i32 %528, %520
  %529 = sub i32 %519, 125061540
  %530 = sub i32 %529, %520
  %531 = add i32 %530, 125061540
  %_71 = sub i32 %519, %520
  %gen72 = mul i32 %531, %520
  %532 = add i32 0, -915070087
  %533 = sub i32 %532, %519
  %534 = sub i32 %533, -915070087
  %_73 = sub i32 0, %519
  %535 = sub i32 0, %534
  %536 = sub i32 0, %520
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen74 = add i32 %534, %520
  %539 = sub i32 0, -2003960261
  %540 = sub i32 %539, %519
  %541 = add i32 %540, -2003960261
  %_75 = sub i32 0, %519
  %542 = sub i32 %541, -1825851491
  %543 = add i32 %542, %520
  %544 = add i32 %543, -1825851491
  %gen76 = add i32 %541, %520
  %545 = sub i32 %519, -1434934893
  %546 = sub i32 %545, %520
  %547 = add i32 %546, -1434934893
  %_77 = sub i32 %519, %520
  %gen78 = mul i32 %547, %520
  %548 = add i32 %519, 1536806661
  %549 = sub i32 %548, %520
  %550 = sub i32 %549, 1536806661
  %sub34alteredBB = sub nsw i32 %519, %520
  %cmp35alteredBB = icmp sle i32 %518, %550
  store i32 1336518860, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %551 = load %struct.rat*, %struct.rat** %p1, align 8
  %num37alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %551, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %552 = load %struct.rat*, %struct.rat** %p1, align 8
  %next40alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %552, i32 0, i32 2
  %553 = load %struct.rat*, %struct.rat** %next40alteredBB, align 8
  store %struct.rat* %553, %struct.rat** %p1, align 8
  store i32 1127651850, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, 2094858663
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2094858663
  %_87 = sub i32 %554, 1
  %gen88 = mul i32 %557, 1
  %_89 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc42alteredBB = add nsw i32 %554, 1
  store i32 %561, i32* %i, align 4
  store i32 912766592, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 287338990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end43, %originalBBpart291, %originalBB86, %for.inc41, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB66, %for.cond33, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %for.body25, %for.cond23, %for.end22, %originalBBpart260, %originalBB56, %for.inc20, %for.body18, %for.cond16, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end12, %originalBBpart250, %originalBB48, %if.end, %if.then5, %originalBBpart246, %originalBB44, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
