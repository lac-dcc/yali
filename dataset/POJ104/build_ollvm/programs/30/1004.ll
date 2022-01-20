; ModuleID = 'source-C-CXX/30/1004.c'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @creat() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.Inform*, align 8
  %p1 = alloca %struct.Inform*, align 8
  %p2 = alloca %struct.Inform*, align 8
  store %struct.Inform* null, %struct.Inform** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Inform*
  store %struct.Inform* %0, %struct.Inform** %p2, align 8
  store %struct.Inform* %0, %struct.Inform** %p1, align 8
  store i32 0, i32* @n, align 4
  %1 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %number = getelementptr inbounds %struct.Inform, %struct.Inform* %1, i32 0, i32 0
  %2 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %name = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i32 0, i32 1
  %3 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %gender = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i32 0, i32 2
  %4 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %age = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i32 0, i32 3
  %5 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %score = getelementptr inbounds %struct.Inform, %struct.Inform* %5, i32 0, i32 4
  %6 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %address = getelementptr inbounds %struct.Inform, %struct.Inform* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %number, [30 x i8]* %name, [2 x i8]* %gender, [4 x i8]* %age, [10 x i8]* %score, [20 x i8]* %address)
  %switchVar = alloca i32
  store i32 -1681475611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1681475611, label %while.cond
    i32 -1079696175, label %originalBB
    i32 -658399827, label %originalBBpart2
    i32 613986171, label %while.body
    i32 1307220688, label %originalBB21
    i32 -1651604538, label %originalBBpart233
    i32 -1317587226, label %if.then
    i32 -131724929, label %if.else
    i32 43668100, label %if.end
    i32 -629118257, label %if.then12
    i32 -905588896, label %originalBB35
    i32 703214291, label %originalBBpart237
    i32 -1132171548, label %if.end19
    i32 1641337722, label %while.end
    i32 1564798398, label %originalBBalteredBB
    i32 -396806557, label %originalBB21alteredBB
    i32 1878242155, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1200186775
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1200186775
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1079696175, i32 1564798398
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %number2 = getelementptr inbounds %struct.Inform, %struct.Inform* %34, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %number2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 697484925
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 697484925
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -658399827, i32 1564798398
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 613986171, i32 1641337722
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1307220688, i32 -396806557
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  store i32 %93, i32* @n, align 4
  %94 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %94, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1651604538, i32 -396806557
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 -1317587226, i32 -131724929
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load %struct.Inform*, %struct.Inform** %p1, align 8
  store %struct.Inform* %122, %struct.Inform** %head, align 8
  store i32 43668100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %124 = load %struct.Inform*, %struct.Inform** %p2, align 8
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %124, i32 0, i32 6
  store %struct.Inform* %123, %struct.Inform** %next, align 8
  store i32 43668100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load %struct.Inform*, %struct.Inform** %p1, align 8
  store %struct.Inform* %125, %struct.Inform** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %126 = bitcast i8* %call5 to %struct.Inform*
  store %struct.Inform* %126, %struct.Inform** %p1, align 8
  %127 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %number6 = getelementptr inbounds %struct.Inform, %struct.Inform* %127, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %number6)
  %128 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %number8 = getelementptr inbounds %struct.Inform, %struct.Inform* %128, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %number8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp11 = icmp ne i32 %call10, 0
  %129 = select i1 %cmp11, i32 -629118257, i32 -1132171548
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -905588896, i32 1878242155
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %144 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %name13 = getelementptr inbounds %struct.Inform, %struct.Inform* %144, i32 0, i32 1
  %145 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %gender14 = getelementptr inbounds %struct.Inform, %struct.Inform* %145, i32 0, i32 2
  %146 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %age15 = getelementptr inbounds %struct.Inform, %struct.Inform* %146, i32 0, i32 3
  %147 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %score16 = getelementptr inbounds %struct.Inform, %struct.Inform* %147, i32 0, i32 4
  %148 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %address17 = getelementptr inbounds %struct.Inform, %struct.Inform* %148, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), [30 x i8]* %name13, [2 x i8]* %gender14, [4 x i8]* %age15, [10 x i8]* %score16, [20 x i8]* %address17)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2101356327
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2101356327
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 703214291, i32 1878242155
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1132171548, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1681475611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load %struct.Inform*, %struct.Inform** %p2, align 8
  %next20 = getelementptr inbounds %struct.Inform, %struct.Inform* %176, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %next20, align 8
  %177 = load %struct.Inform*, %struct.Inform** %head, align 8
  ret %struct.Inform* %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %number2alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %178, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %number2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1079696175, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %_22 = shl i32 %179, 1
  %_23 = shl i32 %179, 1
  %182 = sub i32 0, %179
  %183 = add i32 0, %182
  %_24 = sub i32 0, %179
  %184 = sub i32 %183, -2010811769
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2010811769
  %gen25 = add i32 %183, 1
  %187 = sub i32 %179, -1923939715
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1923939715
  %_26 = sub i32 %179, 1
  %gen27 = mul i32 %189, 1
  %190 = add i32 0, 1855885399
  %191 = sub i32 %190, %179
  %192 = sub i32 %191, 1855885399
  %_28 = sub i32 0, %179
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen29 = add i32 %192, 1
  %195 = sub i32 0, 2136947864
  %196 = sub i32 %195, %179
  %197 = add i32 %196, 2136947864
  %_30 = sub i32 0, %179
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen31 = add i32 %197, 1
  %200 = add i32 %179, -1740754579
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1740754579
  %addalteredBB = add nsw i32 %179, 1
  store i32 %202, i32* @n, align 4
  %203 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp eq i32 %203, 1
  store i32 1307220688, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %name13alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %204, i32 0, i32 1
  %205 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %gender14alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %205, i32 0, i32 2
  %206 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %age15alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %206, i32 0, i32 3
  %207 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %score16alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %207, i32 0, i32 4
  %208 = load %struct.Inform*, %struct.Inform** %p1, align 8
  %address17alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %208, i32 0, i32 5
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), [30 x i8]* %name13alteredBB, [2 x i8]* %gender14alteredBB, [4 x i8]* %age15alteredBB, [10 x i8]* %score16alteredBB, [20 x i8]* %address17alteredBB)
  store i32 -905588896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart237, %originalBB35, %if.then12, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB21, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Inform* %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.addr = alloca %struct.Inform*, align 8
  %p = alloca %struct.Inform*, align 8
  store %struct.Inform* %h, %struct.Inform** %h.addr, align 8
  %0 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  store %struct.Inform* %0, %struct.Inform** %p, align 8
  %switchVar = alloca i32
  store i32 1919156883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1919156883, label %while.cond
    i32 52375775, label %originalBB
    i32 2058477804, label %originalBBpart2
    i32 -796795909, label %while.body
    i32 1437673429, label %originalBB6
    i32 325963117, label %originalBBpart28
    i32 -1119758608, label %while.end
    i32 115781021, label %originalBBalteredBB
    i32 -1622641635, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 2075559480
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2075559480
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 52375775, i32 115781021
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.Inform*, %struct.Inform** %p, align 8
  %cmp = icmp ne %struct.Inform* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1251794406
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1251794406
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2058477804, i32 115781021
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -796795909, i32 -1119758608
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1823225122
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1823225122
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1437673429, i32 -1622641635
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %60 = load %struct.Inform*, %struct.Inform** %p, align 8
  %number = getelementptr inbounds %struct.Inform, %struct.Inform* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %number, i32 0, i32 0
  %61 = load %struct.Inform*, %struct.Inform** %p, align 8
  %name = getelementptr inbounds %struct.Inform, %struct.Inform* %61, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %62 = load %struct.Inform*, %struct.Inform** %p, align 8
  %gender = getelementptr inbounds %struct.Inform, %struct.Inform* %62, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %gender, i32 0, i32 0
  %63 = load %struct.Inform*, %struct.Inform** %p, align 8
  %age = getelementptr inbounds %struct.Inform, %struct.Inform* %63, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %age, i32 0, i32 0
  %64 = load %struct.Inform*, %struct.Inform** %p, align 8
  %score = getelementptr inbounds %struct.Inform, %struct.Inform* %64, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %65 = load %struct.Inform*, %struct.Inform** %p, align 8
  %address = getelementptr inbounds %struct.Inform, %struct.Inform* %65, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %66 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %66, i32 0, i32 6
  %67 = load %struct.Inform*, %struct.Inform** %next, align 8
  store %struct.Inform* %67, %struct.Inform** %p, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1094624402
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1094624402
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 325963117, i32 -1622641635
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1919156883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load %struct.Inform*, %struct.Inform** %p, align 8
  %cmpalteredBB = icmp ne %struct.Inform* %95, null
  store i32 52375775, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %96 = load %struct.Inform*, %struct.Inform** %p, align 8
  %numberalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %96, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %numberalteredBB, i32 0, i32 0
  %97 = load %struct.Inform*, %struct.Inform** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %97, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %98 = load %struct.Inform*, %struct.Inform** %p, align 8
  %genderalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %98, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %genderalteredBB, i32 0, i32 0
  %99 = load %struct.Inform*, %struct.Inform** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %99, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %agealteredBB, i32 0, i32 0
  %100 = load %struct.Inform*, %struct.Inform** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %100, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %101 = load %struct.Inform*, %struct.Inform** %p, align 8
  %addressalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %101, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %102 = load %struct.Inform*, %struct.Inform** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %102, i32 0, i32 6
  %103 = load %struct.Inform*, %struct.Inform** %nextalteredBB, align 8
  store %struct.Inform* %103, %struct.Inform** %p, align 8
  store i32 1437673429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @invert(%struct.Inform* %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.addr = alloca %struct.Inform*, align 8
  %p = alloca %struct.Inform*, align 8
  %q = alloca %struct.Inform*, align 8
  store %struct.Inform* %h, %struct.Inform** %h.addr, align 8
  %0 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i32 0, i32 6
  %1 = load %struct.Inform*, %struct.Inform** %next, align 8
  store %struct.Inform* %1, %struct.Inform** %p, align 8
  %2 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next1 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i32 0, i32 6
  %3 = load %struct.Inform*, %struct.Inform** %next1, align 8
  store %struct.Inform* %3, %struct.Inform** %q, align 8
  %4 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %next2 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %next2, align 8
  %switchVar = alloca i32
  store i32 294377524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 294377524, label %while.cond
    i32 -308703139, label %originalBB
    i32 1492445450, label %originalBBpart2
    i32 -2055364205, label %while.body
    i32 844160895, label %originalBB7
    i32 583740631, label %originalBBpart29
    i32 -215746860, label %while.end
    i32 1615636526, label %originalBBalteredBB
    i32 -498679026, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 48560369
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 48560369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -308703139, i32 1615636526
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.Inform*, %struct.Inform** %q, align 8
  %cmp = icmp ne %struct.Inform* %32, null
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -250467165
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -250467165
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1492445450, i32 1615636526
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -2055364205, i32 -215746860
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 844160895, i32 -498679026
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %87 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %88 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next3 = getelementptr inbounds %struct.Inform, %struct.Inform* %88, i32 0, i32 6
  store %struct.Inform* %87, %struct.Inform** %next3, align 8
  %89 = load %struct.Inform*, %struct.Inform** %p, align 8
  store %struct.Inform* %89, %struct.Inform** %h.addr, align 8
  %90 = load %struct.Inform*, %struct.Inform** %q, align 8
  store %struct.Inform* %90, %struct.Inform** %p, align 8
  %91 = load %struct.Inform*, %struct.Inform** %q, align 8
  %next4 = getelementptr inbounds %struct.Inform, %struct.Inform* %91, i32 0, i32 6
  %92 = load %struct.Inform*, %struct.Inform** %next4, align 8
  store %struct.Inform* %92, %struct.Inform** %q, align 8
  %93 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %94 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next5 = getelementptr inbounds %struct.Inform, %struct.Inform* %94, i32 0, i32 6
  store %struct.Inform* %93, %struct.Inform** %next5, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 739427935
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 739427935
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 583740631, i32 -498679026
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 294377524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %111 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next6 = getelementptr inbounds %struct.Inform, %struct.Inform* %111, i32 0, i32 6
  store %struct.Inform* %110, %struct.Inform** %next6, align 8
  %112 = load %struct.Inform*, %struct.Inform** %p, align 8
  ret %struct.Inform* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load %struct.Inform*, %struct.Inform** %q, align 8
  %cmpalteredBB = icmp ne %struct.Inform* %113, null
  store i32 -308703139, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %114 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %115 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next3alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %115, i32 0, i32 6
  store %struct.Inform* %114, %struct.Inform** %next3alteredBB, align 8
  %116 = load %struct.Inform*, %struct.Inform** %p, align 8
  store %struct.Inform* %116, %struct.Inform** %h.addr, align 8
  %117 = load %struct.Inform*, %struct.Inform** %q, align 8
  store %struct.Inform* %117, %struct.Inform** %p, align 8
  %118 = load %struct.Inform*, %struct.Inform** %q, align 8
  %next4alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %118, i32 0, i32 6
  %119 = load %struct.Inform*, %struct.Inform** %next4alteredBB, align 8
  store %struct.Inform* %119, %struct.Inform** %q, align 8
  %120 = load %struct.Inform*, %struct.Inform** %h.addr, align 8
  %121 = load %struct.Inform*, %struct.Inform** %p, align 8
  %next5alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %121, i32 0, i32 6
  store %struct.Inform* %120, %struct.Inform** %next5alteredBB, align 8
  store i32 844160895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %hea = alloca %struct.Inform*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Inform* @creat()
  store %struct.Inform* %call, %struct.Inform** %hea, align 8
  %0 = load %struct.Inform*, %struct.Inform** %hea, align 8
  %call1 = call %struct.Inform* @invert(%struct.Inform* %0)
  store %struct.Inform* %call1, %struct.Inform** %hea, align 8
  %1 = load %struct.Inform*, %struct.Inform** %hea, align 8
  call void @print(%struct.Inform* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
