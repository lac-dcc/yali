; ModuleID = 'source-C-CXX/30/1160.c'
source_filename = "source-C-CXX/30/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 319100482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 319100482, label %while.cond
    i32 805464747, label %while.body
    i32 -1586737904, label %originalBB
    i32 319737215, label %originalBBpart2
    i32 -2062367189, label %if.then
    i32 -238296873, label %if.else
    i32 54281424, label %if.end
    i32 122356032, label %while.end
    i32 549036781, label %originalBB41
    i32 1200290066, label %originalBBpart243
    i32 1244277492, label %do.body
    i32 -2031068709, label %originalBB45
    i32 1289655229, label %originalBBpart247
    i32 1871335515, label %do.cond
    i32 1093070730, label %do.end
    i32 302752788, label %originalBB49
    i32 -1488521612, label %originalBBpart251
    i32 163607399, label %originalBBalteredBB
    i32 1085142072, label %originalBB41alteredBB
    i32 -1593881558, label %originalBB45alteredBB
    i32 1563092545, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 805464747, i32 122356032
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1586737904, i32 163607399
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add = add nsw i32 %23, 1
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %26, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 924773107
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 924773107
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 319737215, i32 163607399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 -2062367189, i32 -238296873
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %56, %struct.student** %p2, align 8
  store i32 54281424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p2, align 8
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  store %struct.student* %57, %struct.student** %pre12, align 8
  store i32 54281424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %59, %struct.student** %p2, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %60 = bitcast i8* %call13 to %struct.student*
  store %struct.student* %60, %struct.student** %p1, align 8
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 319100482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -688761889
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -688761889
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
  %88 = select i1 %86, i32 549036781, i32 1085142072
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %89, %struct.student** %end, align 8
  %90 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %90, %struct.student** %p, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1225188519
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1225188519
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1200290066, i32 1085142072
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1244277492, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2031068709, i32 -1593881558
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %p, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %num17, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %p, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [2 x i8], [2 x i8]* %sex21, i32 0, i32 0
  %135 = load %struct.student*, %struct.student** %p, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %age23, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %p, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %score25, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %p, align 8
  %ad27 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %ad27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28)
  %138 = load %struct.student*, %struct.student** %p, align 8
  %pre30 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %pre30, align 8
  store %struct.student* %139, %struct.student** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1155830318
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1155830318
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1289655229, i32 -1593881558
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1871335515, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p, align 8
  %cmp31 = icmp ne %struct.student* %155, null
  %156 = select i1 %cmp31, i32 1244277492, i32 1093070730
  store i32 %156, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1554969112
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1554969112
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 302752788, i32 1563092545
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1488521612, i32 1563092545
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 2
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %199 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %200 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %agealteredBB, i32 0, i32 0
  %201 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %p1, align 8
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %adalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, 355109072
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 355109072
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_32 = sub i32 0, %203
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen33 = add i32 %208, 1
  %213 = add i32 0, -283828360
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, -283828360
  %_34 = sub i32 0, %203
  %216 = add i32 %215, -509436466
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -509436466
  %gen35 = add i32 %215, 1
  %219 = add i32 %203, -1020894730
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1020894730
  %_36 = sub i32 %203, 1
  %gen37 = mul i32 %221, 1
  %_38 = shl i32 %203, 1
  %222 = sub i32 0, %203
  %223 = add i32 0, %222
  %_39 = sub i32 0, %203
  %224 = add i32 %223, -830150746
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -830150746
  %gen40 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %203, %227
  %addalteredBB = add nsw i32 %203, 1
  store i32 %228, i32* %n, align 4
  %229 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %229, 1
  store i32 -1586737904, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %230 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %230, %struct.student** %end, align 8
  %231 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %231, %struct.student** %p, align 8
  store i32 549036781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load %struct.student*, %struct.student** %p, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num17alteredBB, i32 0, i32 0
  %233 = load %struct.student*, %struct.student** %p, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 2
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name19alteredBB, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %p, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %arraydecay22alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex21alteredBB, i32 0, i32 0
  %235 = load %struct.student*, %struct.student** %p, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %age23alteredBB, i32 0, i32 0
  %236 = load %struct.student*, %struct.student** %p, align 8
  %score25alteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score25alteredBB, i32 0, i32 0
  %237 = load %struct.student*, %struct.student** %p, align 8
  %ad27alteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ad27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB)
  %238 = load %struct.student*, %struct.student** %p, align 8
  %pre30alteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %239 = load %struct.student*, %struct.student** %pre30alteredBB, align 8
  store %struct.student* %239, %struct.student** %p, align 8
  store i32 -2031068709, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 302752788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %do.end, %do.cond, %originalBBpart247, %originalBB45, %do.body, %originalBBpart243, %originalBB41, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
