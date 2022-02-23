; ModuleID = 'source-C-CXX/13/993.c'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -46998513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -46998513, label %for.cond
    i32 293227193, label %for.body
    i32 -2113325963, label %for.inc
    i32 75603694, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 293227193, i32 75603694
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %maths = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  %call2 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  store %struct.student* %9, %struct.student** %next, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %p2, align 8
  store i32 -2113325963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -46998513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %maths5 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %chinese4, i32* %maths5)
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %21 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store %struct.student* %20, %struct.student** %next7, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  %23 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %23

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.student* %head, i32 %x, i32 %y) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %temp = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %temp, align 8
  %1 = load %struct.student*, %struct.student** %temp, align 8
  %maths = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %maths, align 8
  %2 = load %struct.student*, %struct.student** %temp, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store i32 0, i32* %chinese, align 4
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %3, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 605190730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 605190730, label %for.cond
    i32 -1233343346, label %for.body
    i32 -1304173268, label %if.then
    i32 -279066867, label %originalBB
    i32 -2142927586, label %originalBBpart2
    i32 -1622708317, label %if.end
    i32 166331247, label %originalBB46
    i32 603881366, label %originalBBpart248
    i32 1301494033, label %for.inc
    i32 1248997105, label %originalBB50
    i32 -570879056, label %originalBBpart252
    i32 10753686, label %for.end
    i32 903043196, label %for.cond4
    i32 -1138032071, label %for.body6
    i32 -1334295842, label %land.lhs.true
    i32 -196150084, label %originalBB54
    i32 -763565752, label %originalBBpart265
    i32 -916733682, label %lor.lhs.false
    i32 -1713198563, label %land.lhs.true22
    i32 -2114694557, label %originalBB67
    i32 -1484574488, label %originalBBpart269
    i32 1869438621, label %land.lhs.true25
    i32 -2080983764, label %if.then30
    i32 662953692, label %if.end37
    i32 474788168, label %for.inc38
    i32 -1200498551, label %originalBB71
    i32 385451433, label %originalBBpart273
    i32 88927123, label %for.end40
    i32 -1896797769, label %originalBBalteredBB
    i32 1313038424, label %originalBB46alteredBB
    i32 -1637470545, label %originalBB50alteredBB
    i32 1298679393, label %originalBB54alteredBB
    i32 250859146, label %originalBB67alteredBB
    i32 370427811, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p2, align 8
  %cmp = icmp ne %struct.student* %4, null
  %5 = select i1 %cmp, i32 -1233343346, i32 10753686
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %chinese1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %chinese1, align 4
  %8 = load %struct.student*, %struct.student** %p2, align 8
  %maths2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %9 = load i32, i32* %maths2, align 8
  %10 = add i32 %7, -718350424
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -718350424
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %12, %13
  %14 = select i1 %cmp3, i32 -1304173268, i32 -1622708317
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1184779327
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1184779327
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -279066867, i32 -1896797769
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1225038385
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1225038385
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2142927586, i32 -1896797769
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10753686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -391903401
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -391903401
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 166331247, i32 1313038424
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1764907905
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1764907905
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 603881366, i32 1313038424
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1301494033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 112965694
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 112965694
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1248997105, i32 -1637470545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %139, %struct.student** %p2, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -570879056, i32 -1637470545
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 605190730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %154, %struct.student** %p1, align 8
  store i32 903043196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %cmp5 = icmp ne %struct.student* %155, null
  %156 = select i1 %cmp5, i32 -1138032071, i32 88927123
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %158 = load i32, i32* %chinese7, align 4
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %maths8 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %160 = load i32, i32* %maths8, align 8
  %161 = add i32 %158, -141269147
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -141269147
  %add9 = add nsw i32 %158, %160
  %164 = load %struct.student*, %struct.student** %temp, align 8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %165 = load i32, i32* %chinese10, align 4
  %166 = load %struct.student*, %struct.student** %temp, align 8
  %maths11 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %167 = load i32, i32* %maths11, align 8
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %add12 = add nsw i32 %165, %167
  %cmp13 = icmp sgt i32 %163, %169
  %170 = select i1 %cmp13, i32 -1334295842, i32 662953692
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -196150084, i32 1298679393
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %186 = load i32, i32* %chinese14, align 4
  %187 = load %struct.student*, %struct.student** %p1, align 8
  %maths15 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load i32, i32* %maths15, align 8
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %add16 = add nsw i32 %186, %188
  %191 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp ne i32 %190, %191
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -134414502
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -134414502
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -763565752, i32 1298679393
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 1869438621, i32 -916733682
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  %209 = load i32, i32* %chinese18, align 4
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %maths19 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %211 = load i32, i32* %maths19, align 8
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add20 = add nsw i32 %209, %211
  %216 = load i32, i32* %x.addr, align 4
  %cmp21 = icmp eq i32 %215, %216
  %217 = select i1 %cmp21, i32 -1713198563, i32 662953692
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2114694557, i32 250859146
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %232 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 0
  %233 = load i32, i32* %num, align 8
  %234 = load %struct.student*, %struct.student** %p2, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %235 = load i32, i32* %num23, align 8
  %cmp24 = icmp ne i32 %233, %235
  store i1 %cmp24, i1* %cmp24.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 1777308036
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1777308036
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1484574488, i32 250859146
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %263 = select i1 %cmp24.reload, i32 1869438621, i32 662953692
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %p1, align 8
  %chinese26 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 1
  %265 = load i32, i32* %chinese26, align 4
  %266 = load %struct.student*, %struct.student** %p1, align 8
  %maths27 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 2
  %267 = load i32, i32* %maths27, align 8
  %268 = sub i32 %265, 1499885265
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1499885265
  %add28 = add nsw i32 %265, %267
  %271 = load i32, i32* %y.addr, align 4
  %cmp29 = icmp ne i32 %270, %271
  %272 = select i1 %cmp29, i32 -2080983764, i32 662953692
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p1, align 8
  %chinese31 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %274 = load i32, i32* %chinese31, align 4
  %275 = load %struct.student*, %struct.student** %temp, align 8
  %chinese32 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  store i32 %274, i32* %chinese32, align 4
  %276 = load %struct.student*, %struct.student** %p1, align 8
  %maths33 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 2
  %277 = load i32, i32* %maths33, align 8
  %278 = load %struct.student*, %struct.student** %temp, align 8
  %maths34 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 2
  store i32 %277, i32* %maths34, align 8
  %279 = load %struct.student*, %struct.student** %p1, align 8
  %num35 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 0
  %280 = load i32, i32* %num35, align 8
  %281 = load %struct.student*, %struct.student** %temp, align 8
  %num36 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  store i32 %280, i32* %num36, align 8
  store i32 662953692, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 474788168, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1200498551, i32 370427811
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %297 = load %struct.student*, %struct.student** %next39, align 8
  store %struct.student* %297, %struct.student** %p1, align 8
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -740289997
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -740289997
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
  %324 = select i1 %322, i32 385451433, i32 370427811
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 903043196, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %325 = load %struct.student*, %struct.student** %temp, align 8
  %chinese41 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 1
  %326 = load i32, i32* %chinese41, align 4
  %327 = load %struct.student*, %struct.student** %temp, align 8
  %maths42 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 2
  %328 = load i32, i32* %maths42, align 8
  %329 = add i32 %326, -1982654634
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -1982654634
  %add43 = add nsw i32 %326, %328
  store i32 %331, i32* @max0, align 4
  %332 = load %struct.student*, %struct.student** %temp, align 8
  %num44 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 0
  %333 = load i32, i32* %num44, align 8
  %334 = load i32, i32* @max0, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -279066867, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 166331247, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %335 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 3
  %336 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %336, %struct.student** %p2, align 8
  store i32 1248997105, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %337 = load %struct.student*, %struct.student** %p1, align 8
  %chinese14alteredBB = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 1
  %338 = load i32, i32* %chinese14alteredBB, align 4
  %339 = load %struct.student*, %struct.student** %p1, align 8
  %maths15alteredBB = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 2
  %340 = load i32, i32* %maths15alteredBB, align 8
  %341 = add i32 %338, 672857425
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 672857425
  %_ = sub i32 %338, %340
  %gen = mul i32 %343, %340
  %344 = add i32 %338, -100749890
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -100749890
  %_55 = sub i32 %338, %340
  %gen56 = mul i32 %346, %340
  %347 = sub i32 0, -396898677
  %348 = sub i32 %347, %338
  %349 = add i32 %348, -396898677
  %_57 = sub i32 0, %338
  %350 = sub i32 0, %340
  %351 = sub i32 %349, %350
  %gen58 = add i32 %349, %340
  %_59 = shl i32 %338, %340
  %352 = sub i32 %338, -1850659717
  %353 = sub i32 %352, %340
  %354 = add i32 %353, -1850659717
  %_60 = sub i32 %338, %340
  %gen61 = mul i32 %354, %340
  %355 = add i32 0, 1488085598
  %356 = sub i32 %355, %338
  %357 = sub i32 %356, 1488085598
  %_62 = sub i32 0, %338
  %358 = sub i32 0, %357
  %359 = sub i32 0, %340
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen63 = add i32 %357, %340
  %362 = sub i32 %338, -1231087778
  %363 = add i32 %362, %340
  %364 = add i32 %363, -1231087778
  %add16alteredBB = add nsw i32 %338, %340
  %365 = load i32, i32* %x.addr, align 4
  %cmp17alteredBB = icmp ne i32 %364, %365
  store i32 -196150084, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %366 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 0
  %367 = load i32, i32* %numalteredBB, align 8
  %368 = load %struct.student*, %struct.student** %p2, align 8
  %num23alteredBB = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %369 = load i32, i32* %num23alteredBB, align 8
  %cmp24alteredBB = icmp ne i32 %367, %369
  store i32 -2114694557, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %370 = load %struct.student*, %struct.student** %p1, align 8
  %next39alteredBB = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 3
  %371 = load %struct.student*, %struct.student** %next39alteredBB, align 8
  store %struct.student* %371, %struct.student** %p1, align 8
  store i32 -1200498551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.inc38, %if.end37, %if.then30, %land.lhs.true25, %originalBBpart269, %originalBB67, %land.lhs.true22, %lor.lhs.false, %originalBBpart265, %originalBB54, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1143108517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1143108517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1590001614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1590001614, label %first
    i32 157613424, label %originalBB
    i32 -241566074, label %originalBBpart2
    i32 -1015902503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 157613424, i32 -1015902503
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  call void @max(%struct.student* %15, i32 0, i32 0)
  %16 = load i32, i32* @max0, align 4
  store i32 %16, i32* %max1, align 4
  %17 = load %struct.student*, %struct.student** %head, align 8
  %18 = load i32, i32* %max1, align 4
  call void @max(%struct.student* %17, i32 %18, i32 0)
  %19 = load i32, i32* @max0, align 4
  store i32 %19, i32* %max2, align 4
  %20 = load %struct.student*, %struct.student** %head, align 8
  %21 = load i32, i32* %max1, align 4
  %22 = load i32, i32* %max2, align 4
  call void @max(%struct.student* %20, i32 %21, i32 %22)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -241566074, i32 -1015902503
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %37 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @max(%struct.student* %37, i32 0, i32 0)
  %38 = load i32, i32* @max0, align 4
  store i32 %38, i32* %max1alteredBB, align 4
  %39 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %40 = load i32, i32* %max1alteredBB, align 4
  call void @max(%struct.student* %39, i32 %40, i32 0)
  %41 = load i32, i32* @max0, align 4
  store i32 %41, i32* %max2alteredBB, align 4
  %42 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %43 = load i32, i32* %max1alteredBB, align 4
  %44 = load i32, i32* %max2alteredBB, align 4
  call void @max(%struct.student* %42, i32 %43, i32 %44)
  store i32 157613424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
