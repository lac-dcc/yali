; ModuleID = 'source-C-CXX/30/830.c'
source_filename = "source-C-CXX/30/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pHeader = alloca %struct.a*, align 8
  %pEnd = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call to %struct.a*
  store %struct.a* %0, %struct.a** %pHeader, align 8
  %1 = load %struct.a*, %struct.a** %pHeader, align 8
  %back = getelementptr inbounds %struct.a, %struct.a* %1, i32 0, i32 0
  store %struct.a* null, %struct.a** %back, align 8
  %2 = load %struct.a*, %struct.a** %pHeader, align 8
  store %struct.a* %2, %struct.a** %p1, align 8
  %switchVar = alloca i32
  store i32 -2042459590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2042459590, label %for.cond
    i32 -1001253612, label %if.then
    i32 -1527149826, label %if.end
    i32 -1968562338, label %for.end
    i32 -1394783527, label %for.cond25
    i32 1004978716, label %originalBB
    i32 1467064275, label %originalBBpart2
    i32 -2094864109, label %if.then50
    i32 -2102505794, label %if.end51
    i32 1451562581, label %for.end52
    i32 -1767615855, label %originalBB53
    i32 -2009509464, label %originalBBpart255
    i32 -1160122024, label %originalBBalteredBB
    i32 -1982056008, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 104) #3
  %3 = bitcast i8* %call1 to %struct.a*
  store %struct.a* %3, %struct.a** %p, align 8
  %4 = load %struct.a*, %struct.a** %p, align 8
  %a = getelementptr inbounds %struct.a, %struct.a* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.a*, %struct.a** %p, align 8
  %a3 = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %a3, i32 0, i32 0
  %6 = load i8, i8* %arraydecay4, align 8
  store i8 %6, i8* %g, align 1
  %7 = load i8, i8* %g, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 101
  %8 = select i1 %cmp, i32 -1001253612, i32 -1527149826
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %9, %struct.a** %pEnd, align 8
  %10 = load %struct.a*, %struct.a** %p1, align 8
  %11 = load %struct.a*, %struct.a** %p, align 8
  %back6 = getelementptr inbounds %struct.a, %struct.a* %11, i32 0, i32 0
  store %struct.a* %10, %struct.a** %back6, align 8
  %12 = load %struct.a*, %struct.a** %p, align 8
  %13 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 7
  store %struct.a* %12, %struct.a** %next, align 8
  %14 = load %struct.a*, %struct.a** %p, align 8
  %next7 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 7
  store %struct.a* null, %struct.a** %next7, align 8
  store i32 -1968562338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load %struct.a*, %struct.a** %p1, align 8
  %16 = load %struct.a*, %struct.a** %p, align 8
  %back8 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  store %struct.a* %15, %struct.a** %back8, align 8
  %17 = load %struct.a*, %struct.a** %p, align 8
  %18 = load %struct.a*, %struct.a** %p1, align 8
  %next9 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 7
  store %struct.a* %17, %struct.a** %next9, align 8
  %19 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %19, %struct.a** %p1, align 8
  %20 = load %struct.a*, %struct.a** %p, align 8
  %b = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %21 = load %struct.a*, %struct.a** %p, align 8
  %c = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 3
  %22 = load %struct.a*, %struct.a** %p, align 8
  %d = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 4
  %23 = load %struct.a*, %struct.a** %p, align 8
  %e = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 5
  %24 = load %struct.a*, %struct.a** %p, align 8
  %f = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i8* %c, i32* %d, [20 x i8]* %e, i8* %arraydecay11)
  store i32 -2042459590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load %struct.a*, %struct.a** %p1, align 8
  %a13 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %a13, i32 0, i32 0
  %26 = load %struct.a*, %struct.a** %p1, align 8
  %b15 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %b15, i32 0, i32 0
  %27 = load %struct.a*, %struct.a** %p1, align 8
  %c17 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 3
  %28 = load i8, i8* %c17, align 8
  %conv18 = sext i8 %28 to i32
  %29 = load %struct.a*, %struct.a** %p1, align 8
  %d19 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 4
  %30 = load i32, i32* %d19, align 4
  %31 = load %struct.a*, %struct.a** %p1, align 8
  %e20 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %e20, i32 0, i32 0
  %32 = load %struct.a*, %struct.a** %p1, align 8
  %f22 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 6
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %f22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32 %conv18, i32 %30, i8* %arraydecay21, i8* %arraydecay23)
  %33 = load %struct.a*, %struct.a** %pEnd, align 8
  store %struct.a* %33, %struct.a** %p, align 8
  store i32 -1394783527, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %47 = select i1 %45, i32 1004978716, i32 -1160122024
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load %struct.a*, %struct.a** %p1, align 8
  %back26 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 0
  %49 = load %struct.a*, %struct.a** %back26, align 8
  %a27 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %a27, i32 0, i32 0
  %50 = load %struct.a*, %struct.a** %p1, align 8
  %back29 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %51 = load %struct.a*, %struct.a** %back29, align 8
  %b30 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %b30, i32 0, i32 0
  %52 = load %struct.a*, %struct.a** %p1, align 8
  %back32 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 0
  %53 = load %struct.a*, %struct.a** %back32, align 8
  %c33 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 3
  %54 = load i8, i8* %c33, align 8
  %conv34 = sext i8 %54 to i32
  %55 = load %struct.a*, %struct.a** %p1, align 8
  %back35 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 0
  %56 = load %struct.a*, %struct.a** %back35, align 8
  %d36 = getelementptr inbounds %struct.a, %struct.a* %56, i32 0, i32 4
  %57 = load i32, i32* %d36, align 4
  %58 = load %struct.a*, %struct.a** %p1, align 8
  %back37 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 0
  %59 = load %struct.a*, %struct.a** %back37, align 8
  %e38 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 5
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %e38, i32 0, i32 0
  %60 = load %struct.a*, %struct.a** %p1, align 8
  %back40 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 0
  %61 = load %struct.a*, %struct.a** %back40, align 8
  %f41 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 6
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %f41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay31, i32 %conv34, i32 %57, i8* %arraydecay39, i8* %arraydecay42)
  %62 = load %struct.a*, %struct.a** %p1, align 8
  %back44 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 0
  %63 = load %struct.a*, %struct.a** %back44, align 8
  store %struct.a* %63, %struct.a** %p1, align 8
  %64 = load %struct.a*, %struct.a** %p1, align 8
  %next45 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 7
  %65 = load %struct.a*, %struct.a** %next45, align 8
  %66 = bitcast %struct.a* %65 to i8*
  call void @free(i8* %66) #3
  %67 = load %struct.a*, %struct.a** %p1, align 8
  %back46 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 0
  %68 = load %struct.a*, %struct.a** %back46, align 8
  %back47 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 0
  %69 = load %struct.a*, %struct.a** %back47, align 8
  %cmp48 = icmp eq %struct.a* %69, null
  store i1 %cmp48, i1* %cmp48.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -152251319
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -152251319
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1467064275, i32 -1160122024
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %85 = select i1 %cmp48.reload, i32 -2094864109, i32 -2102505794
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1451562581, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1394783527, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1138510451
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1138510451
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1767615855, i32 -1982056008
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  store i32 %113, i32* %.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1920102252
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1920102252
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2009509464, i32 -1982056008
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load %struct.a*, %struct.a** %p1, align 8
  %back26alteredBB = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 0
  %142 = load %struct.a*, %struct.a** %back26alteredBB, align 8
  %a27alteredBB = getelementptr inbounds %struct.a, %struct.a* %142, i32 0, i32 1
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a27alteredBB, i32 0, i32 0
  %143 = load %struct.a*, %struct.a** %p1, align 8
  %back29alteredBB = getelementptr inbounds %struct.a, %struct.a* %143, i32 0, i32 0
  %144 = load %struct.a*, %struct.a** %back29alteredBB, align 8
  %b30alteredBB = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 2
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b30alteredBB, i32 0, i32 0
  %145 = load %struct.a*, %struct.a** %p1, align 8
  %back32alteredBB = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 0
  %146 = load %struct.a*, %struct.a** %back32alteredBB, align 8
  %c33alteredBB = getelementptr inbounds %struct.a, %struct.a* %146, i32 0, i32 3
  %147 = load i8, i8* %c33alteredBB, align 8
  %conv34alteredBB = sext i8 %147 to i32
  %148 = load %struct.a*, %struct.a** %p1, align 8
  %back35alteredBB = getelementptr inbounds %struct.a, %struct.a* %148, i32 0, i32 0
  %149 = load %struct.a*, %struct.a** %back35alteredBB, align 8
  %d36alteredBB = getelementptr inbounds %struct.a, %struct.a* %149, i32 0, i32 4
  %150 = load i32, i32* %d36alteredBB, align 4
  %151 = load %struct.a*, %struct.a** %p1, align 8
  %back37alteredBB = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 0
  %152 = load %struct.a*, %struct.a** %back37alteredBB, align 8
  %e38alteredBB = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 5
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %e38alteredBB, i32 0, i32 0
  %153 = load %struct.a*, %struct.a** %p1, align 8
  %back40alteredBB = getelementptr inbounds %struct.a, %struct.a* %153, i32 0, i32 0
  %154 = load %struct.a*, %struct.a** %back40alteredBB, align 8
  %f41alteredBB = getelementptr inbounds %struct.a, %struct.a* %154, i32 0, i32 6
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %f41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB, i8* %arraydecay31alteredBB, i32 %conv34alteredBB, i32 %150, i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB)
  %155 = load %struct.a*, %struct.a** %p1, align 8
  %back44alteredBB = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 0
  %156 = load %struct.a*, %struct.a** %back44alteredBB, align 8
  store %struct.a* %156, %struct.a** %p1, align 8
  %157 = load %struct.a*, %struct.a** %p1, align 8
  %next45alteredBB = getelementptr inbounds %struct.a, %struct.a* %157, i32 0, i32 7
  %158 = load %struct.a*, %struct.a** %next45alteredBB, align 8
  %159 = bitcast %struct.a* %158 to i8*
  call void @free(i8* %159) #3
  %160 = load %struct.a*, %struct.a** %p1, align 8
  %back46alteredBB = getelementptr inbounds %struct.a, %struct.a* %160, i32 0, i32 0
  %161 = load %struct.a*, %struct.a** %back46alteredBB, align 8
  %back47alteredBB = getelementptr inbounds %struct.a, %struct.a* %161, i32 0, i32 0
  %162 = load %struct.a*, %struct.a** %back47alteredBB, align 8
  %cmp48alteredBB = icmp eq %struct.a* %162, null
  store i32 1004978716, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 -1767615855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %for.end52, %if.end51, %if.then50, %originalBBpart2, %originalBB, %for.cond25, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
