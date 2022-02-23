; ModuleID = 'source-C-CXX/30/2020.c'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca [1000 x %struct.Student*], align 16
  %head = alloca %struct.Student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 245336526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 245336526, label %for.cond
    i32 -1175293078, label %if.then
    i32 -450328208, label %if.else
    i32 -1570007189, label %if.then28
    i32 -774956081, label %if.else31
    i32 -61562657, label %if.end
    i32 -355007106, label %originalBB
    i32 991887385, label %originalBBpart2
    i32 5381640, label %if.end38
    i32 1916297723, label %for.inc
    i32 1826831548, label %for.end
    i32 -1561907556, label %originalBB55
    i32 -688245882, label %originalBBpart257
    i32 597249824, label %for.cond39
    i32 -1727757264, label %for.body
    i32 1193284434, label %originalBB59
    i32 -1310930408, label %originalBBpart261
    i32 -995315205, label %for.inc52
    i32 -142299545, label %for.end54
    i32 971500319, label %originalBBalteredBB
    i32 1180088865, label %originalBB55alteredBB
    i32 1674208680, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom
  store %struct.Student* %0, %struct.Student** %arrayidx, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom1
  %3 = load %struct.Student*, %struct.Student** %arrayidx2, align 8
  %no = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom4
  %5 = load %struct.Student*, %struct.Student** %arrayidx5, align 8
  %no6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %no6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call8, 0
  %6 = select i1 %cmp, i32 -1175293078, i32 -450328208
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 46845090
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 46845090
  %sub = sub nsw i32 %7, 1
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom9
  %11 = load %struct.Student*, %struct.Student** %arrayidx10, align 8
  store %struct.Student* %11, %struct.Student** %head, align 8
  store i32 1826831548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom12
  %13 = load %struct.Student*, %struct.Student** %arrayidx13, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom15
  %15 = load %struct.Student*, %struct.Student** %arrayidx16, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 2
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom17
  %17 = load %struct.Student*, %struct.Student** %arrayidx18, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 3
  %18 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom19
  %19 = load %struct.Student*, %struct.Student** %arrayidx20, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %score, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom22
  %21 = load %struct.Student*, %struct.Student** %arrayidx23, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14, i8* %sex, i32* %age, i8* %arraydecay21, i8* %arraydecay24)
  %call26 = call i32 @getchar()
  %22 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %22, 0
  %23 = select i1 %cmp27, i32 -1570007189, i32 -774956081
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom29
  %25 = load %struct.Student*, %struct.Student** %arrayidx30, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  store i32 -61562657, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -397485753
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -397485753
  %sub32 = sub nsw i32 %26, 1
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom33
  %30 = load %struct.Student*, %struct.Student** %arrayidx34, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom35
  %32 = load %struct.Student*, %struct.Student** %arrayidx36, align 8
  %next37 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 6
  store %struct.Student* %30, %struct.Student** %next37, align 8
  store i32 -61562657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -83193649
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -83193649
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -355007106, i32 971500319
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -177092417
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -177092417
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 991887385, i32 971500319
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5381640, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1916297723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 245336526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 609045889
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 609045889
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1561907556, i32 1180088865
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %107 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %107, %struct.Student** %head, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1300037954
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1300037954
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -688245882, i32 1180088865
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 597249824, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %135 = load %struct.Student*, %struct.Student** %head, align 8
  %cmp40 = icmp ne %struct.Student* %135, null
  %136 = select i1 %cmp40, i32 -1727757264, i32 -142299545
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1946117938
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1946117938
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1193284434, i32 1674208680
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %164 = load %struct.Student*, %struct.Student** %head, align 8
  %no41 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %no41, i32 0, i32 0
  %165 = load %struct.Student*, %struct.Student** %head, align 8
  %name43 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %name43, i32 0, i32 0
  %166 = load %struct.Student*, %struct.Student** %head, align 8
  %sex45 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 2
  %167 = load i8, i8* %sex45, align 2
  %conv = sext i8 %167 to i32
  %168 = load %struct.Student*, %struct.Student** %head, align 8
  %age46 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 3
  %169 = load i32, i32* %age46, align 8
  %170 = load %struct.Student*, %struct.Student** %head, align 8
  %score47 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 4
  %arraydecay48 = getelementptr inbounds [7 x i8], [7 x i8]* %score47, i32 0, i32 0
  %171 = load %struct.Student*, %struct.Student** %head, align 8
  %add49 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 5
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %add49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay42, i8* %arraydecay44, i32 %conv, i32 %169, i8* %arraydecay48, i8* %arraydecay50)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 443004948
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 443004948
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1310930408, i32 1674208680
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -995315205, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %187 = load %struct.Student*, %struct.Student** %head, align 8
  %next53 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 6
  %188 = load %struct.Student*, %struct.Student** %next53, align 8
  store %struct.Student* %188, %struct.Student** %head, align 8
  store i32 597249824, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -355007106, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %189 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %189, %struct.Student** %head, align 8
  store i32 -1561907556, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.Student*, %struct.Student** %head, align 8
  %no41alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 0
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %no41alteredBB, i32 0, i32 0
  %191 = load %struct.Student*, %struct.Student** %head, align 8
  %name43alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 1
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name43alteredBB, i32 0, i32 0
  %192 = load %struct.Student*, %struct.Student** %head, align 8
  %sex45alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 2
  %193 = load i8, i8* %sex45alteredBB, align 2
  %convalteredBB = sext i8 %193 to i32
  %194 = load %struct.Student*, %struct.Student** %head, align 8
  %age46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %194, i32 0, i32 3
  %195 = load i32, i32* %age46alteredBB, align 8
  %196 = load %struct.Student*, %struct.Student** %head, align 8
  %score47alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 4
  %arraydecay48alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %score47alteredBB, i32 0, i32 0
  %197 = load %struct.Student*, %struct.Student** %head, align 8
  %add49alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 5
  %arraydecay50alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay42alteredBB, i8* %arraydecay44alteredBB, i32 %convalteredBB, i32 %195, i8* %arraydecay48alteredBB, i8* %arraydecay50alteredBB)
  store i32 1193284434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart261, %originalBB59, %for.body, %for.cond39, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end38, %originalBBpart2, %originalBB, %if.end, %if.else31, %if.then28, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
