; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
entry:
  %.reg2mem = alloca %struct.info*
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %head = alloca %struct.info*, align 8
  %p1 = alloca %struct.info*, align 8
  %p2 = alloca %struct.info*, align 8
  store i32 0, i32* %t, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.info*
  store %struct.info* %0, %struct.info** %p1, align 8
  store %struct.info* %0, %struct.info** %p2, align 8
  store %struct.info* %0, %struct.info** %head, align 8
  %1 = load %struct.info*, %struct.info** %p1, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.info*, %struct.info** %p1, align 8
  %finalscore = getelementptr inbounds %struct.info, %struct.info* %2, i32 0, i32 1
  %3 = load %struct.info*, %struct.info** %p1, align 8
  %averscore = getelementptr inbounds %struct.info, %struct.info* %3, i32 0, i32 2
  %4 = load %struct.info*, %struct.info** %p1, align 8
  %leader = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 3
  %5 = load %struct.info*, %struct.info** %p1, align 8
  %westerner = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 4
  %6 = load %struct.info*, %struct.info** %p1, align 8
  %essay = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, float* %finalscore, float* %averscore, i8* %leader, i8* %westerner, i32* %essay)
  %switchVar = alloca i32
  store i32 1218790201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1218790201, label %while.cond
    i32 -965597270, label %originalBB
    i32 -1939792585, label %originalBBpart2
    i32 783623908, label %while.body
    i32 -159100855, label %originalBB11
    i32 -1929010168, label %originalBBpart228
    i32 -1804165291, label %while.end
    i32 -339159983, label %originalBB30
    i32 1125447026, label %originalBBpart232
    i32 120191164, label %originalBBalteredBB
    i32 2119390834, label %originalBB11alteredBB
    i32 1240165828, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1499377334
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1499377334
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -965597270, i32 120191164
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1939792585, i32 120191164
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 783623908, i32 -1804165291
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1469458094
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1469458094
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -159100855, i32 2119390834
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %t, align 4
  %call2 = call noalias i8* @malloc(i64 48) #3
  %59 = bitcast i8* %call2 to %struct.info*
  store %struct.info* %59, %struct.info** %p1, align 8
  %60 = load %struct.info*, %struct.info** %p1, align 8
  %61 = load %struct.info*, %struct.info** %p2, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %61, i32 0, i32 6
  store %struct.info* %60, %struct.info** %next, align 8
  %62 = load %struct.info*, %struct.info** %p1, align 8
  %name3 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %63 = load %struct.info*, %struct.info** %p1, align 8
  %finalscore5 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 1
  %64 = load %struct.info*, %struct.info** %p1, align 8
  %averscore6 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 2
  %65 = load %struct.info*, %struct.info** %p1, align 8
  %leader7 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 3
  %66 = load %struct.info*, %struct.info** %p1, align 8
  %westerner8 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 4
  %67 = load %struct.info*, %struct.info** %p1, align 8
  %essay9 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, float* %finalscore5, float* %averscore6, i8* %leader7, i8* %westerner8, i32* %essay9)
  %68 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %68, %struct.info** %p2, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -642858909
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -642858909
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1929010168, i32 2119390834
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1218790201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -339159983, i32 1240165828
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %122 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %122, %struct.info** %.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1125447026, i32 1240165828
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile %struct.info*, %struct.info** %.reg2mem
  ret %struct.info* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %150 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 -965597270, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_ = sub i32 0, %151
  %154 = add i32 %153, -1626740373
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1626740373
  %gen = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %151, %157
  %_12 = sub i32 %151, 1
  %gen13 = mul i32 %158, 1
  %159 = add i32 0, 154865611
  %160 = sub i32 %159, %151
  %161 = sub i32 %160, 154865611
  %_14 = sub i32 0, %151
  %162 = sub i32 %161, -1975654992
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1975654992
  %gen15 = add i32 %161, 1
  %_16 = shl i32 %151, 1
  %165 = sub i32 0, -1880510641
  %166 = sub i32 %165, %151
  %167 = add i32 %166, -1880510641
  %_17 = sub i32 0, %151
  %168 = sub i32 %167, -1623543032
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1623543032
  %gen18 = add i32 %167, 1
  %171 = sub i32 0, %151
  %172 = add i32 0, %171
  %_19 = sub i32 0, %151
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen20 = add i32 %172, 1
  %177 = sub i32 %151, -141027103
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -141027103
  %_21 = sub i32 %151, 1
  %gen22 = mul i32 %179, 1
  %180 = sub i32 %151, 1486634524
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1486634524
  %_23 = sub i32 %151, 1
  %gen24 = mul i32 %182, 1
  %183 = sub i32 0, %151
  %184 = add i32 0, %183
  %_25 = sub i32 0, %151
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen26 = add i32 %184, 1
  %187 = add i32 %151, 1699222186
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1699222186
  %incalteredBB = add nsw i32 %151, 1
  store i32 %189, i32* %t, align 4
  %call2alteredBB = call noalias i8* @malloc(i64 48) #3
  %190 = bitcast i8* %call2alteredBB to %struct.info*
  store %struct.info* %190, %struct.info** %p1, align 8
  %191 = load %struct.info*, %struct.info** %p1, align 8
  %192 = load %struct.info*, %struct.info** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %192, i32 0, i32 6
  store %struct.info* %191, %struct.info** %nextalteredBB, align 8
  %193 = load %struct.info*, %struct.info** %p1, align 8
  %name3alteredBB = getelementptr inbounds %struct.info, %struct.info* %193, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name3alteredBB, i32 0, i32 0
  %194 = load %struct.info*, %struct.info** %p1, align 8
  %finalscore5alteredBB = getelementptr inbounds %struct.info, %struct.info* %194, i32 0, i32 1
  %195 = load %struct.info*, %struct.info** %p1, align 8
  %averscore6alteredBB = getelementptr inbounds %struct.info, %struct.info* %195, i32 0, i32 2
  %196 = load %struct.info*, %struct.info** %p1, align 8
  %leader7alteredBB = getelementptr inbounds %struct.info, %struct.info* %196, i32 0, i32 3
  %197 = load %struct.info*, %struct.info** %p1, align 8
  %westerner8alteredBB = getelementptr inbounds %struct.info, %struct.info* %197, i32 0, i32 4
  %198 = load %struct.info*, %struct.info** %p1, align 8
  %essay9alteredBB = getelementptr inbounds %struct.info, %struct.info* %198, i32 0, i32 5
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, float* %finalscore5alteredBB, float* %averscore6alteredBB, i8* %leader7alteredBB, i8* %westerner8alteredBB, i32* %essay9alteredBB)
  %199 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %199, %struct.info** %p2, align 8
  store i32 -159100855, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %200 = load %struct.info*, %struct.info** %head, align 8
  store i32 -339159983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %originalBBpart228, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max = alloca i64, align 8
  %total = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca %struct.info*, align 8
  %excellent = alloca %struct.info*, align 8
  store i64 0, i64* %max, align 8
  store i64 0, i64* %total, align 8
  store i64 0, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.info* @setup()
  store %struct.info* %call1, %struct.info** %p, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1311833644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1311833644, label %for.cond
    i32 -800011532, label %for.body
    i32 -1774857684, label %land.lhs.true
    i32 -1167465828, label %originalBB
    i32 1562466530, label %originalBBpart2
    i32 1549760678, label %if.then
    i32 1113792797, label %if.end
    i32 606776774, label %land.lhs.true10
    i32 -2056315276, label %originalBB48
    i32 1814316464, label %originalBBpart250
    i32 1452630140, label %if.then13
    i32 32317920, label %if.end15
    i32 1191135046, label %originalBB52
    i32 -1627838414, label %originalBBpart254
    i32 -507637378, label %if.then19
    i32 -1296700224, label %if.end21
    i32 1721132491, label %originalBB56
    i32 366289110, label %originalBBpart258
    i32 -824351226, label %land.lhs.true25
    i32 -1461033986, label %if.then29
    i32 583410047, label %if.end31
    i32 -882725593, label %originalBB60
    i32 -68457525, label %originalBBpart262
    i32 325725958, label %land.lhs.true35
    i32 -424892354, label %if.then39
    i32 -1424900646, label %originalBB64
    i32 1747561438, label %originalBBpart266
    i32 -732508897, label %if.end41
    i32 161470538, label %if.then44
    i32 -371578871, label %originalBB68
    i32 -1719264789, label %originalBBpart270
    i32 130362686, label %if.end45
    i32 35561931, label %for.inc
    i32 -632223430, label %for.end
    i32 -548263179, label %originalBBalteredBB
    i32 -25850627, label %originalBB48alteredBB
    i32 797751376, label %originalBB52alteredBB
    i32 -1666032521, label %originalBB56alteredBB
    i32 -2102152169, label %originalBB60alteredBB
    i32 1775449611, label %originalBB64alteredBB
    i32 -608830116, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i32, i32* @n, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp slt i64 %0, %conv
  %2 = select i1 %cmp, i32 -800011532, i32 -632223430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  %3 = load %struct.info*, %struct.info** %p, align 8
  %finalscore = getelementptr inbounds %struct.info, %struct.info* %3, i32 0, i32 1
  %4 = load float, float* %finalscore, align 4
  %cmp3 = fcmp ogt float %4, 8.000000e+01
  %5 = select i1 %cmp3, i32 -1774857684, i32 1113792797
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1167465828, i32 -548263179
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.info*, %struct.info** %p, align 8
  %essay = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 5
  %33 = load i32, i32* %essay, align 8
  %cmp5 = icmp sgt i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1562466530, i32 -548263179
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1549760678, i32 1113792797
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i64, i64* %t, align 8
  %50 = sub i64 %49, 2678994070929634430
  %51 = add i64 %50, 8000
  %52 = add i64 %51, 2678994070929634430
  %add = add nsw i64 %49, 8000
  store i64 %52, i64* %t, align 8
  store i32 1113792797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load %struct.info*, %struct.info** %p, align 8
  %finalscore7 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 1
  %54 = load float, float* %finalscore7, align 4
  %cmp8 = fcmp ogt float %54, 8.500000e+01
  %55 = select i1 %cmp8, i32 606776774, i32 32317920
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2056315276, i32 -25850627
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %82 = load %struct.info*, %struct.info** %p, align 8
  %averscore = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 2
  %83 = load float, float* %averscore, align 8
  %cmp11 = fcmp ogt float %83, 8.000000e+01
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1161768707
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1161768707
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1814316464, i32 -25850627
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 1452630140, i32 32317920
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %112 = load i64, i64* %t, align 8
  %113 = sub i64 0, 4000
  %114 = sub i64 %112, %113
  %add14 = add nsw i64 %112, 4000
  store i64 %114, i64* %t, align 8
  store i32 32317920, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -344581691
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -344581691
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1191135046, i32 797751376
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %142 = load %struct.info*, %struct.info** %p, align 8
  %finalscore16 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 1
  %143 = load float, float* %finalscore16, align 4
  %cmp17 = fcmp ogt float %143, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -77377097
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -77377097
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1627838414, i32 797751376
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 -507637378, i32 -1296700224
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %172 = load i64, i64* %t, align 8
  %173 = sub i64 %172, -6369361052873387351
  %174 = add i64 %173, 2000
  %175 = add i64 %174, -6369361052873387351
  %add20 = add nsw i64 %172, 2000
  store i64 %175, i64* %t, align 8
  store i32 -1296700224, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1539868801
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1539868801
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1721132491, i32 -1666032521
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %191 = load %struct.info*, %struct.info** %p, align 8
  %westerner = getelementptr inbounds %struct.info, %struct.info* %191, i32 0, i32 4
  %192 = load i8, i8* %westerner, align 1
  %conv22 = sext i8 %192 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 366289110, i32 -1666032521
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -824351226, i32 583410047
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load %struct.info*, %struct.info** %p, align 8
  %finalscore26 = getelementptr inbounds %struct.info, %struct.info* %220, i32 0, i32 1
  %221 = load float, float* %finalscore26, align 4
  %cmp27 = fcmp ogt float %221, 8.500000e+01
  %222 = select i1 %cmp27, i32 -1461033986, i32 583410047
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %223 = load i64, i64* %t, align 8
  %224 = add i64 %223, 6619749080996926701
  %225 = add i64 %224, 1000
  %226 = sub i64 %225, 6619749080996926701
  %add30 = add nsw i64 %223, 1000
  store i64 %226, i64* %t, align 8
  store i32 583410047, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -882725593, i32 -2102152169
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %253 = load %struct.info*, %struct.info** %p, align 8
  %leader = getelementptr inbounds %struct.info, %struct.info* %253, i32 0, i32 3
  %254 = load i8, i8* %leader, align 4
  %conv32 = sext i8 %254 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  store i1 %cmp33, i1* %cmp33.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -68457525, i32 -2102152169
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 325725958, i32 -732508897
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %282 = load %struct.info*, %struct.info** %p, align 8
  %averscore36 = getelementptr inbounds %struct.info, %struct.info* %282, i32 0, i32 2
  %283 = load float, float* %averscore36, align 8
  %cmp37 = fcmp ogt float %283, 8.000000e+01
  %284 = select i1 %cmp37, i32 -424892354, i32 -732508897
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1237066083
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1237066083
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1424900646, i32 1775449611
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %300 = load i64, i64* %t, align 8
  %301 = add i64 %300, 3188857945931886151
  %302 = add i64 %301, 850
  %303 = sub i64 %302, 3188857945931886151
  %add40 = add nsw i64 %300, 850
  store i64 %303, i64* %t, align 8
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
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
  %317 = select i1 %315, i32 1747561438, i32 1775449611
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -732508897, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %318 = load i64, i64* %t, align 8
  %319 = load i64, i64* %max, align 8
  %cmp42 = icmp sgt i64 %318, %319
  %320 = select i1 %cmp42, i32 161470538, i32 130362686
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -371578871, i32 -608830116
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %347 = load i64, i64* %t, align 8
  store i64 %347, i64* %max, align 8
  %348 = load %struct.info*, %struct.info** %p, align 8
  store %struct.info* %348, %struct.info** %excellent, align 8
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -1397068334
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1397068334
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1719264789, i32 -608830116
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 130362686, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %364 = load i64, i64* %t, align 8
  %365 = load i64, i64* %total, align 8
  %366 = sub i64 %365, -7984035188481600750
  %367 = add i64 %366, %364
  %368 = add i64 %367, -7984035188481600750
  %add46 = add nsw i64 %365, %364
  store i64 %368, i64* %total, align 8
  %369 = load %struct.info*, %struct.info** %p, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %369, i32 0, i32 6
  %370 = load %struct.info*, %struct.info** %next, align 8
  store %struct.info* %370, %struct.info** %p, align 8
  store i32 35561931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i64, i64* %i, align 8
  %372 = sub i64 0, 1
  %373 = sub i64 %371, %372
  %inc = add nsw i64 %371, 1
  store i64 %373, i64* %i, align 8
  store i32 -1311833644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load %struct.info*, %struct.info** %excellent, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %374, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %375 = load i64, i64* %max, align 8
  %376 = load i64, i64* %total, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i64 %375, i64 %376)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load %struct.info*, %struct.info** %p, align 8
  %essayalteredBB = getelementptr inbounds %struct.info, %struct.info* %377, i32 0, i32 5
  %378 = load i32, i32* %essayalteredBB, align 8
  %cmp5alteredBB = icmp sgt i32 %378, 0
  store i32 -1167465828, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %379 = load %struct.info*, %struct.info** %p, align 8
  %averscorealteredBB = getelementptr inbounds %struct.info, %struct.info* %379, i32 0, i32 2
  %380 = load float, float* %averscorealteredBB, align 8
  %cmp11alteredBB = fcmp ogt float %380, 8.000000e+01
  store i32 -2056315276, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %381 = load %struct.info*, %struct.info** %p, align 8
  %finalscore16alteredBB = getelementptr inbounds %struct.info, %struct.info* %381, i32 0, i32 1
  %382 = load float, float* %finalscore16alteredBB, align 4
  %cmp17alteredBB = fcmp ogt float %382, 9.000000e+01
  store i32 1191135046, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.info*, %struct.info** %p, align 8
  %westerneralteredBB = getelementptr inbounds %struct.info, %struct.info* %383, i32 0, i32 4
  %384 = load i8, i8* %westerneralteredBB, align 1
  %conv22alteredBB = sext i8 %384 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 89
  store i32 1721132491, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load %struct.info*, %struct.info** %p, align 8
  %leaderalteredBB = getelementptr inbounds %struct.info, %struct.info* %385, i32 0, i32 3
  %386 = load i8, i8* %leaderalteredBB, align 4
  %conv32alteredBB = sext i8 %386 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 89
  store i32 -882725593, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i64, i64* %t, align 8
  %_ = shl i64 %387, 850
  %388 = sub i64 %387, -7920506523181468019
  %389 = add i64 %388, 850
  %390 = add i64 %389, -7920506523181468019
  %add40alteredBB = add nsw i64 %387, 850
  store i64 %390, i64* %t, align 8
  store i32 -1424900646, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %391 = load i64, i64* %t, align 8
  store i64 %391, i64* %max, align 8
  %392 = load %struct.info*, %struct.info** %p, align 8
  store %struct.info* %392, %struct.info** %excellent, align 8
  store i32 -371578871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %originalBBpart270, %originalBB68, %if.then44, %if.end41, %originalBBpart266, %originalBB64, %if.then39, %land.lhs.true35, %originalBBpart262, %originalBB60, %if.end31, %if.then29, %land.lhs.true25, %originalBBpart258, %originalBB56, %if.end21, %if.then19, %originalBBpart254, %originalBB52, %if.end15, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true10, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
