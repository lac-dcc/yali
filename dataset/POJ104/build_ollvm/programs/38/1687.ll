; ModuleID = 'source-C-CXX/38/1687.c'
source_filename = "source-C-CXX/38/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @suan(%struct.student* %s) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s.addr = alloca %struct.student*, align 8
  %mon = alloca i32, align 4
  store %struct.student* %s, %struct.student** %s.addr, align 8
  store i32 0, i32* %mon, align 4
  %0 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %1 = load i32, i32* %qimo, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1504458756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1504458756, label %first
    i32 -129026592, label %land.lhs.true
    i32 -1216923229, label %if.then
    i32 -1367664648, label %if.end
    i32 1999008868, label %originalBB
    i32 -895456704, label %originalBBpart2
    i32 -1624378295, label %land.lhs.true4
    i32 -2006224276, label %if.then6
    i32 -1627002636, label %if.end8
    i32 1222878349, label %if.then11
    i32 798546636, label %if.end13
    i32 846884136, label %originalBB32
    i32 942518029, label %originalBBpart234
    i32 1043448226, label %land.lhs.true16
    i32 -249624001, label %if.then19
    i32 -1866006262, label %originalBB36
    i32 -1536572000, label %originalBBpart239
    i32 54742100, label %if.end21
    i32 2125633659, label %land.lhs.true25
    i32 -1735169792, label %if.then29
    i32 -704883440, label %if.end31
    i32 -1245693019, label %originalBBalteredBB
    i32 1150223630, label %originalBB32alteredBB
    i32 55655177, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 -129026592, i32 -1367664648
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %s.addr, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 5
  %4 = load i32, i32* %lunwen, align 4
  %cmp1 = icmp sge i32 %4, 1
  %5 = select i1 %cmp1, i32 -1216923229, i32 -1367664648
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %mon, align 4
  %7 = add i32 %6, 777614695
  %8 = add i32 %7, 8000
  %9 = sub i32 %8, 777614695
  %add = add nsw i32 %6, 8000
  store i32 %9, i32* %mon, align 4
  store i32 -1367664648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1310626035
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1310626035
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1999008868, i32 -1245693019
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %26 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %26, 85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2132528438
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2132528438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -895456704, i32 -1245693019
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -1624378295, i32 -1627002636
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %s.addr, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load i32, i32* %banji, align 4
  %cmp5 = icmp sgt i32 %56, 80
  %57 = select i1 %cmp5, i32 -2006224276, i32 -1627002636
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %58 = load i32, i32* %mon, align 4
  %59 = sub i32 %58, -789760634
  %60 = add i32 %59, 4000
  %61 = add i32 %60, -789760634
  %add7 = add nsw i32 %58, 4000
  store i32 %61, i32* %mon, align 4
  store i32 -1627002636, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %63 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %63, 90
  %64 = select i1 %cmp10, i32 1222878349, i32 798546636
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %mon, align 4
  %66 = sub i32 0, 2000
  %67 = sub i32 %65, %66
  %add12 = add nsw i32 %65, 2000
  store i32 %67, i32* %mon, align 4
  store i32 798546636, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 743919451
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 743919451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 846884136, i32 1150223630
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %96 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %96, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 942518029, i32 1150223630
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 1043448226, i32 54742100
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %s.addr, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load i8, i8* %xibu, align 1
  %conv = sext i8 %125 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %126 = select i1 %cmp17, i32 -249624001, i32 54742100
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1369459050
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1369459050
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1866006262, i32 55655177
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %154 = load i32, i32* %mon, align 4
  %155 = sub i32 %154, -1167406636
  %156 = add i32 %155, 1000
  %157 = add i32 %156, -1167406636
  %add20 = add nsw i32 %154, 1000
  store i32 %157, i32* %mon, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 717127291
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 717127291
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1536572000, i32 55655177
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 54742100, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %173 = load %struct.student*, %struct.student** %s.addr, align 8
  %banji22 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load i32, i32* %banji22, align 4
  %cmp23 = icmp sgt i32 %174, 80
  %175 = select i1 %cmp23, i32 2125633659, i32 -704883440
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %s.addr, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load i8, i8* %ganbu, align 4
  %conv26 = sext i8 %177 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %178 = select i1 %cmp27, i32 -1735169792, i32 -704883440
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %179 = load i32, i32* %mon, align 4
  %180 = sub i32 %179, 1520303400
  %181 = add i32 %180, 850
  %182 = add i32 %181, 1520303400
  %add30 = add nsw i32 %179, 850
  store i32 %182, i32* %mon, align 4
  store i32 -704883440, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %183 = load i32, i32* %mon, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo2alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %185 = load i32, i32* %qimo2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %185, 85
  store i32 1999008868, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %s.addr, align 8
  %qimo14alteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %187 = load i32, i32* %qimo14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %187, 85
  store i32 846884136, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %mon, align 4
  %189 = add i32 0, -1851551474
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1851551474
  %_ = sub i32 0, %188
  %192 = sub i32 0, 1000
  %193 = sub i32 %191, %192
  %gen = add i32 %191, 1000
  %_37 = shl i32 %188, 1000
  %194 = sub i32 0, 1000
  %195 = sub i32 %188, %194
  %add20alteredBB = add nsw i32 %188, 1000
  store i32 %195, i32* %mon, align 4
  store i32 -1866006262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart239, %originalBB36, %if.then19, %land.lhs.true16, %originalBBpart234, %originalBB32, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca i8, align 1
  %stu = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %mul = mul i64 52, %0
  %call3 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -434563494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -434563494, label %for.cond
    i32 1501850024, label %for.body
    i32 -1259014117, label %for.inc
    i32 -1554519363, label %originalBB
    i32 -1225185329, label %originalBBpart2
    i32 775087058, label %for.end
    i32 -229520209, label %for.cond26
    i32 1101293367, label %for.body29
    i32 -926965891, label %if.then
    i32 1245014893, label %originalBB54
    i32 1820613302, label %originalBBpart256
    i32 66075250, label %if.end
    i32 -490825410, label %for.inc38
    i32 2051533892, label %for.end39
    i32 -669755628, label %originalBBalteredBB
    i32 133436735, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %3
  %4 = select i1 %cmp, i32 1501850024, i32 775087058
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %stu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom5
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom7
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom9
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %13 = load %struct.student*, %struct.student** %stu, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom11
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 4
  %15 = load %struct.student*, %struct.student** %stu, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idxprom13
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %tmp, i8* %ganbu, i8* %tmp, i8* %xibu, i32* %lunwen)
  %17 = load %struct.student*, %struct.student** %stu, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %17, i64 %idx.ext
  %call16 = call i32 @suan(%struct.student* %add.ptr)
  %19 = load %struct.student*, %struct.student** %stu, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %idxprom17
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  store i32 %call16, i32* %money, align 4
  %21 = load %struct.student*, %struct.student** %stu, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idxprom19
  %money21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 6
  %23 = load i32, i32* %money21, align 4
  %conv22 = sext i32 %23 to i64
  %24 = load i64, i64* %sum, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, %conv22
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %add = add nsw i64 %24, %conv22
  store i64 %28, i64* %sum, align 8
  store i32 -1259014117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1198457951
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1198457951
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1554519363, i32 -669755628
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 -1225185329, i32 -669755628
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -434563494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %stu, align 8
  %76 = load i64, i64* %n, align 8
  %add.ptr23 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %76
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %add.ptr23, i64 -1
  store %struct.student* %add.ptr24, %struct.student** %max, align 8
  %77 = load i64, i64* %n, align 8
  %78 = add i64 %77, -8966196063042996629
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -8966196063042996629
  %sub = sub nsw i64 %77, 1
  %conv25 = trunc i64 %80 to i32
  store i32 %conv25, i32* %i, align 4
  store i32 -229520209, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp27, i32 1101293367, i32 2051533892
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %max, align 8
  %money30 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %84 = load i32, i32* %money30, align 4
  %85 = load %struct.student*, %struct.student** %stu, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom31
  %money33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 6
  %87 = load i32, i32* %money33, align 4
  %cmp34 = icmp sle i32 %84, %87
  %88 = select i1 %cmp34, i32 -926965891, i32 66075250
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1688966691
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1688966691
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1245014893, i32 133436735
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %stu, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %117 to i64
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %idx.ext36
  store %struct.student* %add.ptr37, %struct.student** %max, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -190503037
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -190503037
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1820613302, i32 133436735
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 66075250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -490825410, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 614664756
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 614664756
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  store i32 -229520209, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %max, align 8
  %name40 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [30 x i8], [30 x i8]* %name40, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %max, align 8
  %money42 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %151 = load i32, i32* %money42, align 4
  %152 = load i64, i64* %sum, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41, i32 %151, i64 %152)
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 0, 1279274214
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1279274214
  %_ = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 1
  %162 = add i32 %154, 2094847332
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2094847332
  %_44 = sub i32 %154, 1
  %gen45 = mul i32 %164, 1
  %165 = add i32 %154, 1462357673
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1462357673
  %_46 = sub i32 %154, 1
  %gen47 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %154, %168
  %_48 = sub i32 %154, 1
  %gen49 = mul i32 %169, 1
  %170 = add i32 0, 1089291494
  %171 = sub i32 %170, %154
  %172 = sub i32 %171, 1089291494
  %_50 = sub i32 0, %154
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen51 = add i32 %172, 1
  %177 = add i32 0, -494503684
  %178 = sub i32 %177, %154
  %179 = sub i32 %178, -494503684
  %_52 = sub i32 0, %154
  %180 = sub i32 %179, -1132645621
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1132645621
  %gen53 = add i32 %179, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %154, %183
  %incalteredBB = add nsw i32 %154, 1
  store i32 %184, i32* %i, align 4
  store i32 -1554519363, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %stu, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %186 to i64
  %add.ptr37alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i64 %idx.ext36alteredBB
  store %struct.student* %add.ptr37alteredBB, %struct.student** %max, align 8
  store i32 1245014893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body29, %for.cond26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
