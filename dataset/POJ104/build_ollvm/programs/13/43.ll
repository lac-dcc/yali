; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload166.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem163 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %i = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %x, i32* %y)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %x3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %x3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %y4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %y4, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  store i32 %9, i32* %m, align 4
  %call5 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %11, %struct.student** %p2, align 8
  %12 = load %struct.student*, %struct.student** %p2, align 8
  %i6 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %x7 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %p2, align 8
  %y8 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i6, i32* %x7, i32* %y8)
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %x10 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %16 = load i32, i32* %x10, align 4
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %y11 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %18 = load i32, i32* %y11, align 8
  %19 = sub i32 %16, -1113825511
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1113825511
  %add12 = add nsw i32 %16, %18
  %22 = load %struct.student*, %struct.student** %p2, align 8
  %m13 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %m13, align 4
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %m14 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %24 = load i32, i32* %m14, align 4
  store i32 %24, i32* %.reg2mem
  %25 = load %struct.student*, %struct.student** %p2, align 8
  %m15 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %26 = load i32, i32* %m15, align 4
  store i32 %26, i32* %.reg2mem163
  %switchVar = alloca i32
  store i32 1333635256, i32* %switchVar
  %.reg2mem165 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1333635256, label %first
    i32 675411448, label %if.then
    i32 611705163, label %if.else
    i32 -1234855018, label %if.end
    i32 -373652944, label %while.cond
    i32 1529501922, label %originalBB
    i32 -41403128, label %originalBBpart2
    i32 1155471787, label %land.rhs
    i32 -1221507842, label %land.end
    i32 34407484, label %originalBB104
    i32 109955463, label %originalBBpart2106
    i32 1164510925, label %while.body
    i32 -1208624300, label %while.end
    i32 2027749705, label %if.then37
    i32 -662523219, label %if.then39
    i32 464652612, label %if.else40
    i32 -1779243042, label %if.end42
    i32 -1706725031, label %if.else44
    i32 -2087314422, label %originalBB108
    i32 1867957218, label %originalBBpart2110
    i32 617514366, label %if.end47
    i32 -1005324, label %for.cond
    i32 -122194064, label %for.body
    i32 1509794599, label %originalBB112
    i32 -1723335982, label %originalBBpart2117
    i32 -803868316, label %for.cond58
    i32 -279445641, label %for.body60
    i32 1130098697, label %if.then64
    i32 179867320, label %if.end65
    i32 625567307, label %for.inc
    i32 -931264158, label %originalBB119
    i32 824163175, label %originalBBpart2131
    i32 -1861183326, label %for.end
    i32 -364056015, label %if.then68
    i32 -1986157931, label %originalBB133
    i32 -840833270, label %originalBBpart2135
    i32 -1904448408, label %if.end69
    i32 -1496640351, label %while.cond70
    i32 293166525, label %originalBB137
    i32 494547829, label %originalBBpart2139
    i32 -557445459, label %while.body74
    i32 1984034886, label %while.end76
    i32 494269072, label %if.then80
    i32 -582765088, label %originalBB141
    i32 1673575570, label %originalBBpart2143
    i32 73586485, label %if.then82
    i32 -1504960992, label %if.else83
    i32 920313937, label %if.end85
    i32 1976057739, label %if.else87
    i32 -2090296916, label %originalBB145
    i32 -702158083, label %originalBBpart2147
    i32 -244436538, label %if.end90
    i32 -338136861, label %for.inc91
    i32 1366439049, label %originalBB149
    i32 -61606385, label %originalBBpart2160
    i32 -1848625103, label %for.end93
    i32 1984426115, label %for.cond94
    i32 1697061529, label %for.body96
    i32 -1154639900, label %for.inc101
    i32 -747278573, label %for.end103
    i32 -381613168, label %originalBBalteredBB
    i32 1475971616, label %originalBB104alteredBB
    i32 1988087836, label %originalBB108alteredBB
    i32 -1411226579, label %originalBB112alteredBB
    i32 -252664031, label %originalBB119alteredBB
    i32 306186862, label %originalBB133alteredBB
    i32 -1899289813, label %originalBB137alteredBB
    i32 1502427708, label %originalBB141alteredBB
    i32 1026408360, label %originalBB145alteredBB
    i32 727826293, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload164 = load volatile i32, i32* %.reg2mem163
  %cmp = icmp sgt i32 %.reload, %.reload164
  %27 = select i1 %cmp, i32 675411448, i32 611705163
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %28, %struct.student** %head, align 8
  %29 = load %struct.student*, %struct.student** %p2, align 8
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  store %struct.student* %29, %struct.student** %next, align 8
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  store %struct.student* null, %struct.student** %next16, align 8
  store i32 -1234855018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %32, %struct.student** %p0, align 8
  %33 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %33, %struct.student** %p1, align 8
  %34 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %34, %struct.student** %p2, align 8
  %35 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %35, %struct.student** %head, align 8
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  store %struct.student* %36, %struct.student** %next17, align 8
  %38 = load %struct.student*, %struct.student** %p2, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  store %struct.student* null, %struct.student** %next18, align 8
  store i32 -1234855018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call19 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %call19 to %struct.student*
  store %struct.student* %39, %struct.student** %p0, align 8
  %40 = load %struct.student*, %struct.student** %p0, align 8
  %i20 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %p0, align 8
  %x21 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %p0, align 8
  %y22 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i20, i32* %x21, i32* %y22)
  %43 = load %struct.student*, %struct.student** %p0, align 8
  %x24 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %44 = load i32, i32* %x24, align 4
  %45 = load %struct.student*, %struct.student** %p0, align 8
  %y25 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %46 = load i32, i32* %y25, align 8
  %47 = add i32 %44, 2129957673
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 2129957673
  %add26 = add nsw i32 %44, %46
  %50 = load %struct.student*, %struct.student** %p0, align 8
  %m27 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 %49, i32* %m27, align 4
  store i32 -373652944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1529501922, i32 -381613168
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p0, align 8
  %m28 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load i32, i32* %m28, align 4
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %m29 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %68 = load i32, i32* %m29, align 4
  %cmp30 = icmp sle i32 %66, %68
  store i1 %cmp30, i1* %cmp30.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1098448562
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1098448562
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -41403128, i32 -381613168
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %84 = select i1 %cmp30.reload, i32 1155471787, i32 -1221507842
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem165
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %86 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32 = icmp ne %struct.student* %86, null
  store i32 -1221507842, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem165
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload166 = load i1, i1* %.reg2mem165
  store i1 %.reload166, i1* %.reload166.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1458933980
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1458933980
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 34407484, i32 1475971616
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1621716093
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1621716093
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 109955463, i32 1475971616
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload166.reload = load volatile i1, i1* %.reload166.reg2mem
  %141 = select i1 %.reload166.reload, i32 1164510925, i32 -1208624300
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %142, %struct.student** %p2, align 8
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %144 = load %struct.student*, %struct.student** %next33, align 8
  store %struct.student* %144, %struct.student** %p1, align 8
  store i32 -373652944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p0, align 8
  %m34 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %146 = load i32, i32* %m34, align 4
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %m35 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %148 = load i32, i32* %m35, align 4
  %cmp36 = icmp sgt i32 %146, %148
  %149 = select i1 %cmp36, i32 2027749705, i32 -1706725031
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %head, align 8
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %cmp38 = icmp eq %struct.student* %150, %151
  %152 = select i1 %cmp38, i32 -662523219, i32 464652612
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %153, %struct.student** %head, align 8
  store i32 -1779243042, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p0, align 8
  %155 = load %struct.student*, %struct.student** %p2, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  store %struct.student* %154, %struct.student** %next41, align 8
  store i32 -1779243042, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %157 = load %struct.student*, %struct.student** %p0, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  store %struct.student* %156, %struct.student** %next43, align 8
  store i32 617514366, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2087314422, i32 1988087836
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p0, align 8
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %next45 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 4
  store %struct.student* %184, %struct.student** %next45, align 8
  %186 = load %struct.student*, %struct.student** %p0, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 4
  store %struct.student* null, %struct.student** %next46, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1867957218, i32 1988087836
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 617514366, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1005324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %213, %214
  %215 = select i1 %cmp48, i32 -122194064, i32 -1848625103
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 45070231
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 45070231
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1509794599, i32 -1411226579
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call49 = call noalias i8* @malloc(i64 100) #3
  %243 = bitcast i8* %call49 to %struct.student*
  store %struct.student* %243, %struct.student** %p0, align 8
  %244 = load %struct.student*, %struct.student** %p0, align 8
  %i50 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 0
  %245 = load %struct.student*, %struct.student** %p0, align 8
  %x51 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %246 = load %struct.student*, %struct.student** %p0, align 8
  %y52 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i50, i32* %x51, i32* %y52)
  %247 = load %struct.student*, %struct.student** %p0, align 8
  %x54 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 1
  %248 = load i32, i32* %x54, align 4
  %249 = load %struct.student*, %struct.student** %p0, align 8
  %y55 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 2
  %250 = load i32, i32* %y55, align 8
  %251 = sub i32 %248, 601852081
  %252 = add i32 %251, %250
  %253 = add i32 %252, 601852081
  %add56 = add nsw i32 %248, %250
  %254 = load %struct.student*, %struct.student** %p0, align 8
  %m57 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  store i32 %253, i32* %m57, align 4
  store i32 0, i32* %k, align 4
  %255 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %255, %struct.student** %p1, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 505390954
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 505390954
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1723335982, i32 -1411226579
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -803868316, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %cmp59 = icmp sle i32 %283, 2
  %284 = select i1 %cmp59, i32 -279445641, i32 -1861183326
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %p0, align 8
  %m61 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 3
  %286 = load i32, i32* %m61, align 4
  %287 = load %struct.student*, %struct.student** %p1, align 8
  %m62 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 3
  %288 = load i32, i32* %m62, align 4
  %cmp63 = icmp sgt i32 %286, %288
  %289 = select i1 %cmp63, i32 1130098697, i32 179867320
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1861183326, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %290 = load %struct.student*, %struct.student** %p1, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 4
  %291 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %291, %struct.student** %p1, align 8
  store i32 625567307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -931264158, i32 -252664031
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 824163175, i32 -252664031
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -803868316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %323, 3
  %324 = select i1 %cmp67, i32 -364056015, i32 -1904448408
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1986157931, i32 306186862
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -840833270, i32 306186862
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -338136861, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %353 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %353, %struct.student** %p2, align 8
  store %struct.student* %353, %struct.student** %p1, align 8
  store i32 -1496640351, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1327219230
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1327219230
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 293166525, i32 -1899289813
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %369 = load %struct.student*, %struct.student** %p0, align 8
  %m71 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 3
  %370 = load i32, i32* %m71, align 4
  %371 = load %struct.student*, %struct.student** %p1, align 8
  %m72 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 3
  %372 = load i32, i32* %m72, align 4
  %cmp73 = icmp sle i32 %370, %372
  store i1 %cmp73, i1* %cmp73.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 494547829, i32 -1899289813
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %399 = select i1 %cmp73.reload, i32 -557445459, i32 1984034886
  store i32 %399, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %400 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %400, %struct.student** %p2, align 8
  %401 = load %struct.student*, %struct.student** %p1, align 8
  %next75 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 4
  %402 = load %struct.student*, %struct.student** %next75, align 8
  store %struct.student* %402, %struct.student** %p1, align 8
  store i32 -1496640351, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %403 = load %struct.student*, %struct.student** %p0, align 8
  %m77 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 3
  %404 = load i32, i32* %m77, align 4
  %405 = load %struct.student*, %struct.student** %p1, align 8
  %m78 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 3
  %406 = load i32, i32* %m78, align 4
  %cmp79 = icmp sgt i32 %404, %406
  %407 = select i1 %cmp79, i32 494269072, i32 1976057739
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1353480832
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1353480832
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -582765088, i32 1502427708
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load %struct.student*, %struct.student** %head, align 8
  %436 = load %struct.student*, %struct.student** %p1, align 8
  %cmp81 = icmp eq %struct.student* %435, %436
  store i1 %cmp81, i1* %cmp81.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1997342771
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1997342771
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1673575570, i32 1502427708
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %464 = select i1 %cmp81.reload, i32 73586485, i32 -1504960992
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %465 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %465, %struct.student** %head, align 8
  store i32 920313937, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %466 = load %struct.student*, %struct.student** %p0, align 8
  %467 = load %struct.student*, %struct.student** %p2, align 8
  %next84 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 4
  store %struct.student* %466, %struct.student** %next84, align 8
  store i32 920313937, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %468 = load %struct.student*, %struct.student** %p1, align 8
  %469 = load %struct.student*, %struct.student** %p0, align 8
  %next86 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 4
  store %struct.student* %468, %struct.student** %next86, align 8
  store i32 -244436538, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -110128909
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -110128909
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2090296916, i32 1026408360
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %497 = load %struct.student*, %struct.student** %p0, align 8
  %498 = load %struct.student*, %struct.student** %p1, align 8
  %next88 = getelementptr inbounds %struct.student, %struct.student* %498, i32 0, i32 4
  store %struct.student* %497, %struct.student** %next88, align 8
  %499 = load %struct.student*, %struct.student** %p0, align 8
  %next89 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 4
  store %struct.student* null, %struct.student** %next89, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -993262012
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -993262012
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -702158083, i32 1026408360
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -244436538, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -338136861, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1366439049, i32 727826293
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, 2146006934
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2146006934
  %inc92 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 842628721
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 842628721
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -61606385, i32 727826293
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1005324, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %560 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %560, %struct.student** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 1984426115, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %561, 3
  %562 = select i1 %cmp95, i32 1697061529, i32 -747278573
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %563 = load %struct.student*, %struct.student** %p1, align 8
  %i97 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 0
  %564 = load i32, i32* %i97, align 8
  %565 = load %struct.student*, %struct.student** %p1, align 8
  %m98 = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 3
  %566 = load i32, i32* %m98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %566)
  %567 = load %struct.student*, %struct.student** %p1, align 8
  %next100 = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 4
  %568 = load %struct.student*, %struct.student** %next100, align 8
  store %struct.student* %568, %struct.student** %p1, align 8
  store i32 -1154639900, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -1896264101
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1896264101
  %inc102 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 1984426115, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load %struct.student*, %struct.student** %p0, align 8
  %m28alteredBB = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 3
  %574 = load i32, i32* %m28alteredBB, align 4
  %575 = load %struct.student*, %struct.student** %p1, align 8
  %m29alteredBB = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 3
  %576 = load i32, i32* %m29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %574, %576
  store i32 1529501922, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 34407484, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %577 = load %struct.student*, %struct.student** %p0, align 8
  %578 = load %struct.student*, %struct.student** %p1, align 8
  %next45alteredBB = getelementptr inbounds %struct.student, %struct.student* %578, i32 0, i32 4
  store %struct.student* %577, %struct.student** %next45alteredBB, align 8
  %579 = load %struct.student*, %struct.student** %p0, align 8
  %next46alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 4
  store %struct.student* null, %struct.student** %next46alteredBB, align 8
  store i32 -2087314422, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call noalias i8* @malloc(i64 100) #3
  %580 = bitcast i8* %call49alteredBB to %struct.student*
  store %struct.student* %580, %struct.student** %p0, align 8
  %581 = load %struct.student*, %struct.student** %p0, align 8
  %i50alteredBB = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 0
  %582 = load %struct.student*, %struct.student** %p0, align 8
  %x51alteredBB = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 1
  %583 = load %struct.student*, %struct.student** %p0, align 8
  %y52alteredBB = getelementptr inbounds %struct.student, %struct.student* %583, i32 0, i32 2
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i50alteredBB, i32* %x51alteredBB, i32* %y52alteredBB)
  %584 = load %struct.student*, %struct.student** %p0, align 8
  %x54alteredBB = getelementptr inbounds %struct.student, %struct.student* %584, i32 0, i32 1
  %585 = load i32, i32* %x54alteredBB, align 4
  %586 = load %struct.student*, %struct.student** %p0, align 8
  %y55alteredBB = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 2
  %587 = load i32, i32* %y55alteredBB, align 8
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %_ = sub i32 0, %585
  %590 = sub i32 0, %589
  %591 = sub i32 0, %587
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, %587
  %594 = add i32 0, -411260964
  %595 = sub i32 %594, %585
  %596 = sub i32 %595, -411260964
  %_113 = sub i32 0, %585
  %597 = add i32 %596, -280607852
  %598 = add i32 %597, %587
  %599 = sub i32 %598, -280607852
  %gen114 = add i32 %596, %587
  %_115 = shl i32 %585, %587
  %600 = sub i32 0, %587
  %601 = sub i32 %585, %600
  %add56alteredBB = add nsw i32 %585, %587
  %602 = load %struct.student*, %struct.student** %p0, align 8
  %m57alteredBB = getelementptr inbounds %struct.student, %struct.student* %602, i32 0, i32 3
  store i32 %601, i32* %m57alteredBB, align 4
  store i32 0, i32* %k, align 4
  %603 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %603, %struct.student** %p1, align 8
  store i32 1509794599, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %_120 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_121 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen122 = add i32 %606, 1
  %_123 = shl i32 %604, 1
  %_124 = shl i32 %604, 1
  %_125 = shl i32 %604, 1
  %609 = sub i32 %604, 781896997
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 781896997
  %_126 = sub i32 %604, 1
  %gen127 = mul i32 %611, 1
  %612 = add i32 %604, 2065457308
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2065457308
  %_128 = sub i32 %604, 1
  %gen129 = mul i32 %614, 1
  %615 = add i32 %604, -1057401841
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1057401841
  %incalteredBB = add nsw i32 %604, 1
  store i32 %617, i32* %k, align 4
  store i32 -931264158, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1986157931, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %618 = load %struct.student*, %struct.student** %p0, align 8
  %m71alteredBB = getelementptr inbounds %struct.student, %struct.student* %618, i32 0, i32 3
  %619 = load i32, i32* %m71alteredBB, align 4
  %620 = load %struct.student*, %struct.student** %p1, align 8
  %m72alteredBB = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 3
  %621 = load i32, i32* %m72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %619, %621
  store i32 293166525, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %622 = load %struct.student*, %struct.student** %head, align 8
  %623 = load %struct.student*, %struct.student** %p1, align 8
  %cmp81alteredBB = icmp eq %struct.student* %622, %623
  store i32 -582765088, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %624 = load %struct.student*, %struct.student** %p0, align 8
  %625 = load %struct.student*, %struct.student** %p1, align 8
  %next88alteredBB = getelementptr inbounds %struct.student, %struct.student* %625, i32 0, i32 4
  store %struct.student* %624, %struct.student** %next88alteredBB, align 8
  %626 = load %struct.student*, %struct.student** %p0, align 8
  %next89alteredBB = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 4
  store %struct.student* null, %struct.student** %next89alteredBB, align 8
  store i32 -2090296916, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, 1368612135
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1368612135
  %_150 = sub i32 %627, 1
  %gen151 = mul i32 %630, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_152 = sub i32 0, %627
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen153 = add i32 %632, 1
  %635 = sub i32 %627, -653028637
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -653028637
  %_154 = sub i32 %627, 1
  %gen155 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %627, %638
  %_156 = sub i32 %627, 1
  %gen157 = mul i32 %639, 1
  %_158 = shl i32 %627, 1
  %640 = sub i32 0, %627
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc92alteredBB = add nsw i32 %627, 1
  store i32 %643, i32* %j, align 4
  store i32 1366439049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %for.cond94, %for.end93, %originalBBpart2160, %originalBB149, %for.inc91, %if.end90, %originalBBpart2147, %originalBB145, %if.else87, %if.end85, %if.else83, %if.then82, %originalBBpart2143, %originalBB141, %if.then80, %while.end76, %while.body74, %originalBBpart2139, %originalBB137, %while.cond70, %if.end69, %originalBBpart2135, %originalBB133, %if.then68, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %if.end65, %if.then64, %for.body60, %for.cond58, %originalBBpart2117, %originalBB112, %for.body, %for.cond, %if.end47, %originalBBpart2110, %originalBB108, %if.else44, %if.end42, %if.else40, %if.then39, %if.then37, %while.end, %while.body, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.else, %if.then, %first, %switchDefault
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
