; ModuleID = 'source-C-CXX/8/969.c'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.pa* null, align 8
@p = common global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common global %struct.pa* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %tid = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %0, %struct.pa** @head, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %1 = bitcast i8* %call2 to %struct.pa*
  store %struct.pa* %1, %struct.pa** @p, align 8
  %2 = load %struct.pa*, %struct.pa** @p, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %3 = load %struct.pa*, %struct.pa** @p, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %3, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %4 = load %struct.pa*, %struct.pa** @p, align 8
  %5 = load %struct.pa*, %struct.pa** @head, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %5, i32 0, i32 2
  store %struct.pa* %4, %struct.pa** %next, align 8
  %6 = load %struct.pa*, %struct.pa** @p, align 8
  %next4 = getelementptr inbounds %struct.pa, %struct.pa* %6, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next4, align 8
  %7 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %7, %struct.pa** @p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1960767676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1960767676, label %for.cond
    i32 -456290894, label %for.body
    i32 -2025981903, label %originalBB
    i32 480034889, label %originalBBpart2
    i32 768948008, label %for.inc
    i32 -1042520156, label %for.end
    i32 88940013, label %for.cond12
    i32 2059867183, label %originalBB65
    i32 342806956, label %originalBBpart267
    i32 2102692227, label %for.body14
    i32 -1558629540, label %originalBB69
    i32 1613573582, label %originalBBpart271
    i32 789385965, label %for.cond16
    i32 374443280, label %originalBB73
    i32 221974645, label %originalBBpart275
    i32 152188591, label %for.body19
    i32 1371276491, label %land.lhs.true
    i32 -430948923, label %if.then
    i32 947627439, label %if.end
    i32 -1491923634, label %for.inc48
    i32 1720622004, label %originalBB77
    i32 1099915541, label %originalBBpart279
    i32 1014653120, label %for.end50
    i32 -349183055, label %for.inc51
    i32 -1925598348, label %for.end53
    i32 -1399214916, label %originalBB81
    i32 -1948272123, label %originalBBpart283
    i32 2110474277, label %for.cond55
    i32 -1987677206, label %originalBB85
    i32 1221052538, label %originalBBpart287
    i32 -441434571, label %for.body57
    i32 -411810275, label %for.inc62
    i32 -1623340264, label %for.end64
    i32 -927487509, label %originalBB89
    i32 2092572774, label %originalBBpart291
    i32 -1639580666, label %originalBBalteredBB
    i32 2028618770, label %originalBB65alteredBB
    i32 798903359, label %originalBB69alteredBB
    i32 1661915746, label %originalBB73alteredBB
    i32 1008412044, label %originalBB77alteredBB
    i32 -2084070206, label %originalBB81alteredBB
    i32 24901247, label %originalBB85alteredBB
    i32 -925335563, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -456290894, i32 -1042520156
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2025981903, i32 -1639580666
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %call5 to %struct.pa*
  store %struct.pa* %37, %struct.pa** @p, align 8
  %38 = load %struct.pa*, %struct.pa** @p, align 8
  %id6 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id6, i32 0, i32 0
  %39 = load %struct.pa*, %struct.pa** @p, align 8
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %age8)
  %40 = load %struct.pa*, %struct.pa** @p, align 8
  %41 = load %struct.pa*, %struct.pa** @p2, align 8
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  store %struct.pa* %40, %struct.pa** %next10, align 8
  %42 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %42, %struct.pa** @p2, align 8
  %43 = load %struct.pa*, %struct.pa** @p2, align 8
  %next11 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next11, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2063512112
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2063512112
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 480034889, i32 -1639580666
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768948008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -2140304939
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2140304939
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1960767676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88940013, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -610932295
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -610932295
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2059867183, i32 2028618770
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %78, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1487252103
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1487252103
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 342806956, i32 2028618770
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 2102692227, i32 -1925598348
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1551282471
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1551282471
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1558629540, i32 798903359
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %123 = load %struct.pa*, %struct.pa** @head, align 8
  %next15 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 0, i32 2
  %124 = load %struct.pa*, %struct.pa** %next15, align 8
  store %struct.pa* %124, %struct.pa** @p, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1613573582, i32 798903359
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 789385965, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1935843314
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1935843314
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 374443280, i32 1661915746
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %154 = load %struct.pa*, %struct.pa** @p, align 8
  %next17 = getelementptr inbounds %struct.pa, %struct.pa* %154, i32 0, i32 2
  %155 = load %struct.pa*, %struct.pa** %next17, align 8
  %cmp18 = icmp ne %struct.pa* %155, null
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -152767999
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -152767999
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 221974645, i32 1661915746
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 152188591, i32 1014653120
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load %struct.pa*, %struct.pa** @p, align 8
  %next20 = getelementptr inbounds %struct.pa, %struct.pa* %172, i32 0, i32 2
  %173 = load %struct.pa*, %struct.pa** %next20, align 8
  %age21 = getelementptr inbounds %struct.pa, %struct.pa* %173, i32 0, i32 1
  %174 = load i32, i32* %age21, align 4
  %cmp22 = icmp sge i32 %174, 60
  %175 = select i1 %cmp22, i32 1371276491, i32 947627439
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load %struct.pa*, %struct.pa** @p, align 8
  %next23 = getelementptr inbounds %struct.pa, %struct.pa* %176, i32 0, i32 2
  %177 = load %struct.pa*, %struct.pa** %next23, align 8
  %age24 = getelementptr inbounds %struct.pa, %struct.pa* %177, i32 0, i32 1
  %178 = load i32, i32* %age24, align 4
  %179 = load %struct.pa*, %struct.pa** @p, align 8
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %179, i32 0, i32 1
  %180 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp26, i32 -430948923, i32 947627439
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load %struct.pa*, %struct.pa** @p, align 8
  %age27 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 1
  %183 = load i32, i32* %age27, align 4
  store i32 %183, i32* %t, align 4
  %184 = load %struct.pa*, %struct.pa** @p, align 8
  %next28 = getelementptr inbounds %struct.pa, %struct.pa* %184, i32 0, i32 2
  %185 = load %struct.pa*, %struct.pa** %next28, align 8
  %age29 = getelementptr inbounds %struct.pa, %struct.pa* %185, i32 0, i32 1
  %186 = load i32, i32* %age29, align 4
  %187 = load %struct.pa*, %struct.pa** @p, align 8
  %age30 = getelementptr inbounds %struct.pa, %struct.pa* %187, i32 0, i32 1
  store i32 %186, i32* %age30, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load %struct.pa*, %struct.pa** @p, align 8
  %next31 = getelementptr inbounds %struct.pa, %struct.pa* %189, i32 0, i32 2
  %190 = load %struct.pa*, %struct.pa** %next31, align 8
  %age32 = getelementptr inbounds %struct.pa, %struct.pa* %190, i32 0, i32 1
  store i32 %188, i32* %age32, align 4
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %tid, i32 0, i32 0
  %191 = load %struct.pa*, %struct.pa** @p, align 8
  %id34 = getelementptr inbounds %struct.pa, %struct.pa* %191, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %id34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay35) #3
  %192 = load %struct.pa*, %struct.pa** @p, align 8
  %id37 = getelementptr inbounds %struct.pa, %struct.pa* %192, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %id37, i32 0, i32 0
  %193 = load %struct.pa*, %struct.pa** @p, align 8
  %next39 = getelementptr inbounds %struct.pa, %struct.pa* %193, i32 0, i32 2
  %194 = load %struct.pa*, %struct.pa** %next39, align 8
  %id40 = getelementptr inbounds %struct.pa, %struct.pa* %194, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %id40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #3
  %195 = load %struct.pa*, %struct.pa** @p, align 8
  %next43 = getelementptr inbounds %struct.pa, %struct.pa* %195, i32 0, i32 2
  %196 = load %struct.pa*, %struct.pa** %next43, align 8
  %id44 = getelementptr inbounds %struct.pa, %struct.pa* %196, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %tid, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #3
  store i32 947627439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1491923634, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 777206197
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 777206197
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1720622004, i32 1008412044
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %212 = load %struct.pa*, %struct.pa** @p, align 8
  %next49 = getelementptr inbounds %struct.pa, %struct.pa* %212, i32 0, i32 2
  %213 = load %struct.pa*, %struct.pa** %next49, align 8
  store %struct.pa* %213, %struct.pa** @p, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1018509099
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1018509099
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1099915541, i32 1008412044
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 789385965, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -349183055, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 233938187
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 233938187
  %inc52 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 88940013, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1399214916, i32 -2084070206
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load %struct.pa*, %struct.pa** @head, align 8
  %next54 = getelementptr inbounds %struct.pa, %struct.pa* %259, i32 0, i32 2
  %260 = load %struct.pa*, %struct.pa** %next54, align 8
  store %struct.pa* %260, %struct.pa** @p, align 8
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -447360141
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -447360141
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1948272123, i32 -2084070206
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2110474277, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1987677206, i32 24901247
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %302, %303
  store i1 %cmp56, i1* %cmp56.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1221052538, i32 24901247
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %318 = select i1 %cmp56.reload, i32 -441434571, i32 -1623340264
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %319 = load %struct.pa*, %struct.pa** @p, align 8
  %id58 = getelementptr inbounds %struct.pa, %struct.pa* %319, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %320 = load %struct.pa*, %struct.pa** @p, align 8
  %next61 = getelementptr inbounds %struct.pa, %struct.pa* %320, i32 0, i32 2
  %321 = load %struct.pa*, %struct.pa** %next61, align 8
  store %struct.pa* %321, %struct.pa** @p, align 8
  store i32 -411810275, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 361985550
  %324 = add i32 %323, 1
  %325 = add i32 %324, 361985550
  %inc63 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 2110474277, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 101230131
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 101230131
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -927487509, i32 -925335563
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1570833232
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1570833232
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2092572774, i32 -925335563
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 24) #3
  %368 = bitcast i8* %call5alteredBB to %struct.pa*
  store %struct.pa* %368, %struct.pa** @p, align 8
  %369 = load %struct.pa*, %struct.pa** @p, align 8
  %id6alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %369, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id6alteredBB, i32 0, i32 0
  %370 = load %struct.pa*, %struct.pa** @p, align 8
  %age8alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %370, i32 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB, i32* %age8alteredBB)
  %371 = load %struct.pa*, %struct.pa** @p, align 8
  %372 = load %struct.pa*, %struct.pa** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %372, i32 0, i32 2
  store %struct.pa* %371, %struct.pa** %next10alteredBB, align 8
  %373 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %373, %struct.pa** @p2, align 8
  %374 = load %struct.pa*, %struct.pa** @p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %374, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next11alteredBB, align 8
  store i32 -2025981903, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %375, %376
  store i32 2059867183, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %377 = load %struct.pa*, %struct.pa** @head, align 8
  %next15alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %377, i32 0, i32 2
  %378 = load %struct.pa*, %struct.pa** %next15alteredBB, align 8
  store %struct.pa* %378, %struct.pa** @p, align 8
  store i32 -1558629540, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %379 = load %struct.pa*, %struct.pa** @p, align 8
  %next17alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %379, i32 0, i32 2
  %380 = load %struct.pa*, %struct.pa** %next17alteredBB, align 8
  %cmp18alteredBB = icmp ne %struct.pa* %380, null
  store i32 374443280, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %381 = load %struct.pa*, %struct.pa** @p, align 8
  %next49alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %381, i32 0, i32 2
  %382 = load %struct.pa*, %struct.pa** %next49alteredBB, align 8
  store %struct.pa* %382, %struct.pa** @p, align 8
  store i32 1720622004, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.pa*, %struct.pa** @head, align 8
  %next54alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %383, i32 0, i32 2
  %384 = load %struct.pa*, %struct.pa** %next54alteredBB, align 8
  store %struct.pa* %384, %struct.pa** @p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1399214916, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %385, %386
  store i32 -1987677206, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -927487509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %for.body57, %originalBBpart287, %originalBB85, %for.cond55, %originalBBpart283, %originalBB81, %for.end53, %for.inc51, %for.end50, %originalBBpart279, %originalBB77, %for.inc48, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart275, %originalBB73, %for.cond16, %originalBBpart271, %originalBB69, %for.body14, %originalBBpart267, %originalBB65, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
