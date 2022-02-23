; ModuleID = 'source-C-CXX/30/1506.c'
source_filename = "source-C-CXX/30/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 122377351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 122377351, label %for.cond
    i32 -2108393363, label %if.then
    i32 -206029226, label %if.end
    i32 -1184032516, label %originalBB
    i32 769283047, label %originalBBpart2
    i32 2034171598, label %if.then6
    i32 -1847068813, label %if.else
    i32 -1648078745, label %originalBB32
    i32 -180258194, label %originalBBpart234
    i32 -1680043470, label %if.end13
    i32 1642827207, label %originalBB36
    i32 -528720580, label %originalBBpart238
    i32 -1330153217, label %for.end
    i32 -1190253808, label %for.cond14
    i32 -1610465420, label %for.body
    i32 114240514, label %originalBB40
    i32 -379960501, label %originalBBpart242
    i32 1313608332, label %for.inc
    i32 -885100251, label %for.end31
    i32 600302732, label %originalBBalteredBB
    i32 -1105031902, label %originalBB32alteredBB
    i32 400871175, label %originalBB36alteredBB
    i32 -405765023, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* @n, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %6, %struct.student** %p1, align 8
  %7 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -2108393363, i32 -206029226
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -206029226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1520241593
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1520241593
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1184032516, i32 600302732
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %_no = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %_no, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %_no3 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %_no3, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %27 to i32
  %cmp4 = icmp ne i32 %conv, 101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -989401985
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -989401985
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 769283047, i32 600302732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 2034171598, i32 -1847068813
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [1 x i8], [1 x i8]* %sex, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %add9 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %add9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay8, i32* %age, float* %score, i8* %arraydecay10)
  %61 = load %struct.student*, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* %61, %struct.student** %next12, align 8
  %63 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %63, %struct.student** %p2, align 8
  store i32 -1680043470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1648078745, i32 -1105031902
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %90, %struct.student** %head, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -180258194, i32 -1105031902
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1330153217, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1642827207, i32 400871175
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1629656445
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1629656445
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -528720580, i32 400871175
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 122377351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %134, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1190253808, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %136 = load %struct.student*, %struct.student** %next15, align 8
  %cmp16 = icmp ne %struct.student* %136, null
  %137 = select i1 %cmp16, i32 -1610465420, i32 -885100251
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1946581057
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1946581057
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 114240514, i32 -405765023
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %_no18 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [9 x i8], [9 x i8]* %_no18, i32 0, i32 0
  %166 = load %struct.student*, %struct.student** %p1, align 8
  %name20 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i32 0, i32 0
  %167 = load %struct.student*, %struct.student** %p1, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [1 x i8], [1 x i8]* %sex22, i32 0, i32 0
  %168 = load %struct.student*, %struct.student** %p1, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %169 = load i32, i32* %age24, align 8
  %170 = load %struct.student*, %struct.student** %p1, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %171 = load float, float* %score25, align 4
  %conv26 = fpext float %171 to double
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %add27 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %add27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i8* %arraydecay23, i32 %169, double %conv26, i8* %arraydecay28)
  %173 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %174 = load %struct.student*, %struct.student** %next30, align 8
  store %struct.student* %174, %struct.student** %p1, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1810162612
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1810162612
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -379960501, i32 -405765023
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1313608332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1190253808, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %_noalteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %_noalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %_no3alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %_no3alteredBB, i64 0, i64 0
  %209 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %209 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1184032516, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %210, %struct.student** %head, align 8
  store i32 -1648078745, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1642827207, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p1, align 8
  %_no18alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %_no18alteredBB, i32 0, i32 0
  %212 = load %struct.student*, %struct.student** %p1, align 8
  %name20alteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name20alteredBB, i32 0, i32 0
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %sex22alteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %arraydecay23alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %sex22alteredBB, i32 0, i32 0
  %214 = load %struct.student*, %struct.student** %p1, align 8
  %age24alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %215 = load i32, i32* %age24alteredBB, align 8
  %216 = load %struct.student*, %struct.student** %p1, align 8
  %score25alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 4
  %217 = load float, float* %score25alteredBB, align 4
  %conv26alteredBB = fpext float %217 to double
  %218 = load %struct.student*, %struct.student** %p1, align 8
  %add27alteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 5
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB, i8* %arraydecay23alteredBB, i32 %215, double %conv26alteredBB, i8* %arraydecay28alteredBB)
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %220 = load %struct.student*, %struct.student** %next30alteredBB, align 8
  store %struct.student* %220, %struct.student** %p1, align 8
  store i32 114240514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond14, %for.end, %originalBBpart238, %originalBB36, %if.end13, %originalBBpart234, %originalBB32, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
