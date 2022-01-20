; ModuleID = 'source-C-CXX/38/1834.c'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  store %struct.student* null, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630323414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1630323414, label %for.cond
    i32 1929426357, label %for.body
    i32 -893333621, label %if.then
    i32 1534928002, label %originalBB
    i32 -240644691, label %originalBBpart2
    i32 -472272900, label %if.else
    i32 30222152, label %originalBB15
    i32 -203334175, label %originalBBpart217
    i32 1906793577, label %if.end
    i32 -1439695125, label %originalBB19
    i32 1044871626, label %originalBBpart221
    i32 2139786434, label %for.inc
    i32 -367142797, label %originalBB23
    i32 1599003351, label %originalBBpart229
    i32 -499861008, label %for.end
    i32 -411241692, label %originalBBalteredBB
    i32 -1971645009, label %originalBB15alteredBB
    i32 -372108172, label %originalBB19alteredBB
    i32 -1028823328, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1929426357, i32 -499861008
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %10, 1
  %11 = select i1 %cmp3, i32 -893333621, i32 -472272900
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1534928002, i32 -411241692
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %38, %struct.student** %head, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 37047698
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 37047698
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -240644691, i32 -411241692
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1906793577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -28744840
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -28744840
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 30222152, i32 -1971645009
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %70 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %next, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1962832143
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1962832143
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -203334175, i32 -1971645009
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1906793577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1415674767
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1415674767
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1439695125, i32 -372108172
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %101, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %102 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %102, %struct.student** %p1, align 8
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %name5 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name5, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %banji8 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu9 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %xibu10 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen11 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %score7, i32* %banji8, i8* %ganbu9, i8* %xibu10, i32* %lunwen11)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 791502842
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 791502842
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1044871626, i32 -372108172
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2139786434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -367142797, i32 -1028823328
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 2020388500
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2020388500
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1599003351, i32 -1028823328
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1630323414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %193 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  store %struct.student* %192, %struct.student** %next13, align 8
  %194 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %195 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %196, %struct.student** %head, align 8
  store i32 1534928002, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %198 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  store %struct.student* %197, %struct.student** %nextalteredBB, align 8
  store i32 30222152, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %199, %struct.student** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %200 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %200, %struct.student** %p1, align 8
  %201 = load %struct.student*, %struct.student** %p1, align 8
  %name5alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name5alteredBB, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %p1, align 8
  %score7alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %203 = load %struct.student*, %struct.student** %p1, align 8
  %banji8alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %204 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu9alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %xibu10alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 4
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i32* %score7alteredBB, i32* %banji8alteredBB, i8* %ganbu9alteredBB, i8* %xibu10alteredBB, i32* %lunwen11alteredBB)
  store i32 -1439695125, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %_ = shl i32 %207, 1
  %_24 = shl i32 %207, 1
  %_25 = shl i32 %207, 1
  %_26 = shl i32 %207, 1
  %208 = add i32 0, 158870670
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 158870670
  %_27 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %207, %215
  %incalteredBB = add nsw i32 %207, 1
  store i32 %216, i32* %i, align 4
  store i32 -367142797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -253260649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -253260649, label %for.cond
    i32 -343670184, label %for.body
    i32 -2010233981, label %originalBB
    i32 -1898362697, label %originalBBpart2
    i32 827979858, label %land.lhs.true
    i32 -1776329500, label %if.then
    i32 101461556, label %originalBB39
    i32 -648587849, label %originalBBpart250
    i32 361280158, label %if.end
    i32 -1976610583, label %land.lhs.true5
    i32 -405231843, label %if.then7
    i32 -916632343, label %originalBB52
    i32 1912061389, label %originalBBpart267
    i32 1067750163, label %if.end9
    i32 1118965373, label %if.then12
    i32 -496365834, label %originalBB69
    i32 380383615, label %originalBBpart284
    i32 -1517798511, label %if.end14
    i32 476931242, label %land.lhs.true17
    i32 -776633243, label %if.then20
    i32 -2056736310, label %originalBB86
    i32 886944538, label %originalBBpart291
    i32 -456507605, label %if.end22
    i32 -142762963, label %originalBB93
    i32 -816530144, label %originalBBpart295
    i32 1090237859, label %land.lhs.true26
    i32 -208835881, label %if.then30
    i32 1862814161, label %if.end32
    i32 1964732822, label %originalBB97
    i32 1472016861, label %originalBBpart299
    i32 -169311691, label %if.then35
    i32 -1663257964, label %if.end36
    i32 1175218977, label %originalBB101
    i32 -1051026891, label %originalBBpart2106
    i32 -1006454841, label %for.inc
    i32 -1063013554, label %originalBB108
    i32 -1112498790, label %originalBBpart2110
    i32 -366596088, label %for.end
    i32 -179007196, label %originalBBalteredBB
    i32 299681048, label %originalBB39alteredBB
    i32 -1460528917, label %originalBB52alteredBB
    i32 820761974, label %originalBB69alteredBB
    i32 1279822517, label %originalBB86alteredBB
    i32 625611932, label %originalBB93alteredBB
    i32 1541858827, label %originalBB97alteredBB
    i32 -568541641, label %originalBB101alteredBB
    i32 1658821093, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 -343670184, i32 -366596088
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1153957860
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1153957860
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2010233981, i32 -179007196
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load i32, i32* %score, align 4
  %cmp1 = icmp sgt i32 %30, 80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1781478773
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1781478773
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1898362697, i32 -179007196
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 827979858, i32 361280158
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %60 = load i32, i32* %lunwen, align 8
  %cmp2 = icmp sge i32 %60, 1
  %61 = select i1 %cmp2, i32 -1776329500, i32 361280158
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -114784193
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -114784193
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
  %88 = select i1 %86, i32 101461556, i32 299681048
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %total, align 4
  %90 = add i32 %89, -1647845433
  %91 = add i32 %90, 8000
  %92 = sub i32 %91, -1647845433
  %add = add nsw i32 %89, 8000
  store i32 %92, i32* %total, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1651169777
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1651169777
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -648587849, i32 299681048
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 361280158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %score3 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %121 = load i32, i32* %score3, align 4
  %cmp4 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp4, i32 -1976610583, i32 1067750163
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %124 = load i32, i32* %banji, align 8
  %cmp6 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp6, i32 -405231843, i32 1067750163
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1445208266
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1445208266
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -916632343, i32 -1460528917
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* %total, align 4
  %142 = sub i32 %141, 1543367863
  %143 = add i32 %142, 4000
  %144 = add i32 %143, 1543367863
  %add8 = add nsw i32 %141, 4000
  store i32 %144, i32* %total, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -105463549
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -105463549
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1912061389, i32 -1460528917
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1067750163, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %p1, align 8
  %score10 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %161 = load i32, i32* %score10, align 4
  %cmp11 = icmp sgt i32 %161, 90
  %162 = select i1 %cmp11, i32 1118965373, i32 -1517798511
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -906028973
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -906028973
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -496365834, i32 820761974
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %178 = load i32, i32* %total, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2000
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add13 = add nsw i32 %178, 2000
  store i32 %182, i32* %total, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 859707581
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 859707581
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 380383615, i32 820761974
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1517798511, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %211 = load i32, i32* %score15, align 4
  %cmp16 = icmp sgt i32 %211, 85
  %212 = select i1 %cmp16, i32 476931242, i32 -456507605
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  %214 = load i8, i8* %xibu, align 1
  %conv = sext i8 %214 to i32
  %cmp18 = icmp eq i32 %conv, 89
  %215 = select i1 %cmp18, i32 -776633243, i32 -456507605
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -498174175
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -498174175
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2056736310, i32 1279822517
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %231 = load i32, i32* %total, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1000
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add21 = add nsw i32 %231, 1000
  store i32 %235, i32* %total, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 886944538, i32 1279822517
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -456507605, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 494267530
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 494267530
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -142762963, i32 625611932
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p1, align 8
  %banji23 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %278 = load i32, i32* %banji23, align 8
  %cmp24 = icmp sgt i32 %278, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -991743484
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -991743484
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 -816530144, i32 625611932
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %306 = select i1 %cmp24.reload, i32 1090237859, i32 1862814161
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 3
  %308 = load i8, i8* %ganbu, align 4
  %conv27 = sext i8 %308 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  %309 = select i1 %cmp28, i32 -208835881, i32 1862814161
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %310 = load i32, i32* %total, align 4
  %311 = sub i32 0, 850
  %312 = sub i32 %310, %311
  %add31 = add nsw i32 %310, 850
  store i32 %312, i32* %total, align 4
  store i32 1862814161, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -459942210
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -459942210
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1964732822, i32 1541858827
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %328 = load i32, i32* %total, align 4
  %329 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %328, %329
  store i1 %cmp33, i1* %cmp33.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1820561887
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1820561887
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1472016861, i32 1541858827
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %345 = select i1 %cmp33.reload, i32 -169311691, i32 -1663257964
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %346 = load i32, i32* %total, align 4
  store i32 %346, i32* %max, align 4
  %347 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %347, %struct.student** %p2, align 8
  store i32 -1663257964, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1782983986
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1782983986
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1175218977, i32 -568541641
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %363 = load i32, i32* %sum, align 4
  %364 = load i32, i32* %total, align 4
  %365 = sub i32 %363, -34744065
  %366 = add i32 %365, %364
  %367 = add i32 %366, -34744065
  %add37 = add nsw i32 %363, %364
  store i32 %367, i32* %sum, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 473382916
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 473382916
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1051026891, i32 -568541641
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1006454841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1063013554, i32 1658821093
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %421 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 6
  %422 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %422, %struct.student** %p1, align 8
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 802130347
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 802130347
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1112498790, i32 1658821093
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -253260649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %450 = load %struct.student*, %struct.student** %p2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %451 = load i32, i32* %max, align 4
  %452 = load i32, i32* %sum, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %451, i32 %452)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %453 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 1
  %454 = load i32, i32* %scorealteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %454, 80
  store i32 -2010233981, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %total, align 4
  %_ = shl i32 %455, 8000
  %456 = sub i32 0, 8000
  %457 = add i32 %455, %456
  %_40 = sub i32 %455, 8000
  %gen = mul i32 %457, 8000
  %_41 = shl i32 %455, 8000
  %_42 = shl i32 %455, 8000
  %458 = sub i32 0, 8000
  %459 = add i32 %455, %458
  %_43 = sub i32 %455, 8000
  %gen44 = mul i32 %459, 8000
  %460 = add i32 %455, 461536117
  %461 = sub i32 %460, 8000
  %462 = sub i32 %461, 461536117
  %_45 = sub i32 %455, 8000
  %gen46 = mul i32 %462, 8000
  %463 = add i32 0, 1050484603
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 1050484603
  %_47 = sub i32 0, %455
  %466 = add i32 %465, 1016566139
  %467 = add i32 %466, 8000
  %468 = sub i32 %467, 1016566139
  %gen48 = add i32 %465, 8000
  %469 = add i32 %455, 239360010
  %470 = add i32 %469, 8000
  %471 = sub i32 %470, 239360010
  %addalteredBB = add nsw i32 %455, 8000
  store i32 %471, i32* %total, align 4
  store i32 101461556, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %total, align 4
  %_53 = shl i32 %472, 4000
  %473 = sub i32 0, 4000
  %474 = add i32 %472, %473
  %_54 = sub i32 %472, 4000
  %gen55 = mul i32 %474, 4000
  %_56 = shl i32 %472, 4000
  %475 = sub i32 0, 694612154
  %476 = sub i32 %475, %472
  %477 = add i32 %476, 694612154
  %_57 = sub i32 0, %472
  %478 = add i32 %477, 1829291642
  %479 = add i32 %478, 4000
  %480 = sub i32 %479, 1829291642
  %gen58 = add i32 %477, 4000
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_59 = sub i32 0, %472
  %483 = sub i32 %482, -23612670
  %484 = add i32 %483, 4000
  %485 = add i32 %484, -23612670
  %gen60 = add i32 %482, 4000
  %486 = sub i32 0, -1429727230
  %487 = sub i32 %486, %472
  %488 = add i32 %487, -1429727230
  %_61 = sub i32 0, %472
  %489 = sub i32 0, 4000
  %490 = sub i32 %488, %489
  %gen62 = add i32 %488, 4000
  %_63 = shl i32 %472, 4000
  %491 = sub i32 0, %472
  %492 = add i32 0, %491
  %_64 = sub i32 0, %472
  %493 = sub i32 0, %492
  %494 = sub i32 0, 4000
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen65 = add i32 %492, 4000
  %497 = sub i32 0, %472
  %498 = sub i32 0, 4000
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add8alteredBB = add nsw i32 %472, 4000
  store i32 %500, i32* %total, align 4
  store i32 -916632343, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %total, align 4
  %502 = sub i32 %501, -1060245034
  %503 = sub i32 %502, 2000
  %504 = add i32 %503, -1060245034
  %_70 = sub i32 %501, 2000
  %gen71 = mul i32 %504, 2000
  %505 = sub i32 0, 2000
  %506 = add i32 %501, %505
  %_72 = sub i32 %501, 2000
  %gen73 = mul i32 %506, 2000
  %507 = add i32 0, 568983990
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, 568983990
  %_74 = sub i32 0, %501
  %510 = sub i32 0, 2000
  %511 = sub i32 %509, %510
  %gen75 = add i32 %509, 2000
  %512 = sub i32 0, 2000
  %513 = add i32 %501, %512
  %_76 = sub i32 %501, 2000
  %gen77 = mul i32 %513, 2000
  %514 = add i32 0, 682182356
  %515 = sub i32 %514, %501
  %516 = sub i32 %515, 682182356
  %_78 = sub i32 0, %501
  %517 = sub i32 %516, 2023893237
  %518 = add i32 %517, 2000
  %519 = add i32 %518, 2023893237
  %gen79 = add i32 %516, 2000
  %_80 = shl i32 %501, 2000
  %520 = sub i32 0, 2000
  %521 = add i32 %501, %520
  %_81 = sub i32 %501, 2000
  %gen82 = mul i32 %521, 2000
  %522 = add i32 %501, 1199446223
  %523 = add i32 %522, 2000
  %524 = sub i32 %523, 1199446223
  %add13alteredBB = add nsw i32 %501, 2000
  store i32 %524, i32* %total, align 4
  store i32 -496365834, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %total, align 4
  %_87 = shl i32 %525, 1000
  %526 = sub i32 %525, 1608756723
  %527 = sub i32 %526, 1000
  %528 = add i32 %527, 1608756723
  %_88 = sub i32 %525, 1000
  %gen89 = mul i32 %528, 1000
  %529 = add i32 %525, -678078238
  %530 = add i32 %529, 1000
  %531 = sub i32 %530, -678078238
  %add21alteredBB = add nsw i32 %525, 1000
  store i32 %531, i32* %total, align 4
  store i32 -2056736310, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %532 = load %struct.student*, %struct.student** %p1, align 8
  %banji23alteredBB = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 2
  %533 = load i32, i32* %banji23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %533, 80
  store i32 -142762963, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %total, align 4
  %535 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %534, %535
  store i32 1964732822, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %sum, align 4
  %537 = load i32, i32* %total, align 4
  %538 = sub i32 0, %536
  %539 = add i32 0, %538
  %_102 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, %537
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen103 = add i32 %539, %537
  %_104 = shl i32 %536, %537
  %544 = sub i32 0, %536
  %545 = sub i32 0, %537
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add37alteredBB = add nsw i32 %536, %537
  store i32 %547, i32* %sum, align 4
  store i32 1175218977, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %548 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %548, i32 0, i32 6
  %549 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %549, %struct.student** %p1, align 8
  store i32 -1063013554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.inc, %originalBBpart2106, %originalBB101, %if.end36, %if.then35, %originalBBpart299, %originalBB97, %if.end32, %if.then30, %land.lhs.true26, %originalBBpart295, %originalBB93, %if.end22, %originalBBpart291, %originalBB86, %if.then20, %land.lhs.true17, %if.end14, %originalBBpart284, %originalBB69, %if.then12, %if.end9, %originalBBpart267, %originalBB52, %if.then7, %land.lhs.true5, %if.end, %originalBBpart250, %originalBB39, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
