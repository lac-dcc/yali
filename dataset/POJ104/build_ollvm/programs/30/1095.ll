; ModuleID = 'source-C-CXX/30/1095.c'
source_filename = "source-C-CXX/30/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [15 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -904153881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -904153881, label %while.cond
    i32 661968610, label %while.body
    i32 -1849141245, label %originalBB
    i32 1688640584, label %originalBBpart2
    i32 1492486339, label %while.end
    i32 -502434615, label %while.cond13
    i32 -112809450, label %originalBB30
    i32 -982206577, label %originalBBpart232
    i32 -630032690, label %while.body16
    i32 -702535987, label %originalBB34
    i32 235111770, label %originalBBpart236
    i32 -1228073470, label %while.end29
    i32 -1045698440, label %originalBB38
    i32 -479532689, label %originalBBpart240
    i32 -82716513, label %originalBBalteredBB
    i32 -1745690181, label %originalBB30alteredBB
    i32 -1881383081, label %originalBB34alteredBB
    i32 695631761, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %4 = select i1 %cmp, i32 661968610, i32 1492486339
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2133113156
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2133113156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1849141245, i32 -82716513
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %old = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %old, float* %score, i8* %arraydecay6)
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %26, %struct.student** %p1, align 8
  %27 = load %struct.student*, %struct.student** %p2, align 8
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* %27, %struct.student** %next9, align 8
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -867793770
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -867793770
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1688640584, i32 -82716513
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904153881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -502434615, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -112809450, i32 -1745690181
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %84 = load %struct.student*, %struct.student** %next14, align 8
  %cmp15 = icmp ne %struct.student* %84, null
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1016091493
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1016091493
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -982206577, i32 -1745690181
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 -630032690, i32 -1228073470
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -702535987, i32 -1881383081
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %140 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %140, %struct.student** %p1, align 8
  %141 = load %struct.student*, %struct.student** %p1, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %name20 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %144 = load i8, i8* %sex22, align 8
  %conv = sext i8 %144 to i32
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %old23 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %146 = load i32, i32* %old23, align 4
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %148 = load float, float* %score24, align 8
  %conv25 = fpext float %148 to double
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [15 x i8], [15 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i32 %conv, i32 %146, double %conv25, i8* %arraydecay27)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 235111770, i32 -1881383081
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -502434615, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 394494189
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 394494189
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1045698440, i32 695631761
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -479532689, i32 695631761
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %218 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %oldalteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %220 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  %221 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %oldalteredBB, float* %scorealteredBB, i8* %arraydecay6alteredBB)
  %222 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %222, %struct.student** %p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #4
  %223 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %223, %struct.student** %p1, align 8
  %224 = load %struct.student*, %struct.student** %p2, align 8
  %225 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  store %struct.student* %224, %struct.student** %next9alteredBB, align 8
  %226 = load %struct.student*, %struct.student** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 -1849141245, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %228 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  %cmp15alteredBB = icmp ne %struct.student* %228, null
  store i32 -112809450, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %230 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  store %struct.student* %230, %struct.student** %p1, align 8
  %231 = load %struct.student*, %struct.student** %p1, align 8
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num18alteredBB, i32 0, i32 0
  %232 = load %struct.student*, %struct.student** %p1, align 8
  %name20alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name20alteredBB, i32 0, i32 0
  %233 = load %struct.student*, %struct.student** %p1, align 8
  %sex22alteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 2
  %234 = load i8, i8* %sex22alteredBB, align 8
  %convalteredBB = sext i8 %234 to i32
  %235 = load %struct.student*, %struct.student** %p1, align 8
  %old23alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %236 = load i32, i32* %old23alteredBB, align 4
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %238 = load float, float* %score24alteredBB, align 8
  %conv25alteredBB = fpext float %238 to double
  %239 = load %struct.student*, %struct.student** %p1, align 8
  %add26alteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB, i32 %convalteredBB, i32 %236, double %conv25alteredBB, i8* %arraydecay27alteredBB)
  store i32 -702535987, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1045698440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %originalBBpart236, %originalBB34, %while.body16, %originalBBpart232, %originalBB30, %while.cond13, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
