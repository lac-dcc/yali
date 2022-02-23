; ModuleID = 'source-C-CXX/30/351.c'
source_filename = "source-C-CXX/30/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p0 = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -913681369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -913681369, label %for.cond
    i32 319326794, label %if.then
    i32 -2083494320, label %if.end
    i32 -1269143113, label %originalBB
    i32 -1135916865, label %originalBBpart2
    i32 910069944, label %if.then11
    i32 756471071, label %if.else
    i32 -213028274, label %originalBB30
    i32 1267905503, label %originalBBpart232
    i32 -1296550670, label %if.end13
    i32 1943506374, label %for.inc
    i32 688448334, label %for.end
    i32 655003909, label %for.cond14
    i32 668950103, label %for.body
    i32 1056661743, label %originalBB34
    i32 1612759227, label %originalBBpart236
    i32 -1133318972, label %for.inc27
    i32 1117028608, label %originalBB38
    i32 -464354215, label %originalBBpart240
    i32 1943751274, label %for.end29
    i32 1676236618, label %originalBBalteredBB
    i32 928194516, label %originalBB30alteredBB
    i32 -1699972574, label %originalBB34alteredBB
    i32 -1175582442, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p0, align 8
  %2 = load %struct.stu*, %struct.stu** %p0, align 8
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %p0, align 8
  %xuehao2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #6
  %cmp = icmp eq i32 %call5, 0
  %4 = select i1 %cmp, i32 319326794, i32 -2083494320
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 688448334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1989641835
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1989641835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1269143113, i32 1676236618
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.stu*, %struct.stu** %p0, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %p0, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %p0, align 8
  %old = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %35 = load %struct.stu*, %struct.stu** %p0, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %36 = load %struct.stu*, %struct.stu** %p0, align 8
  %where = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %where, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay7, i32* %old, float* %score, i8* %arraydecay8)
  %37 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp10 = icmp eq %struct.stu* %37, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1135916865, i32 1676236618
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 910069944, i32 756471071
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %53 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %53, %struct.stu** %head, align 8
  %54 = load %struct.stu*, %struct.stu** %p0, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %55 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %55, %struct.stu** %p, align 8
  store i32 -1296550670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1033315808
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1033315808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -213028274, i32 928194516
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %83, %struct.stu** %head, align 8
  %84 = load %struct.stu*, %struct.stu** %p, align 8
  %85 = load %struct.stu*, %struct.stu** %p0, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store %struct.stu* %84, %struct.stu** %next12, align 8
  %86 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %86, %struct.stu** %p, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1580272302
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1580272302
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1267905503, i32 928194516
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1296550670, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1943506374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1253419135
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1253419135
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -913681369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %118, %struct.stu** %p, align 8
  store i32 655003909, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp15 = icmp ne %struct.stu* %119, null
  %120 = select i1 %cmp15, i32 668950103, i32 1943751274
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1056661743, i32 -1699972574
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %135 = load %struct.stu*, %struct.stu** %p, align 8
  %xuehao16 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao16, i32 0, i32 0
  %136 = load %struct.stu*, %struct.stu** %p, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %137 = load %struct.stu*, %struct.stu** %p, align 8
  %sex20 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %sex20, i32 0, i32 0
  %138 = load %struct.stu*, %struct.stu** %p, align 8
  %old22 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %139 = load i32, i32* %old22, align 4
  %140 = load %struct.stu*, %struct.stu** %p, align 8
  %score23 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %141 = load float, float* %score23, align 8
  %conv = fpext float %141 to double
  %142 = load %struct.stu*, %struct.stu** %p, align 8
  %where24 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %where24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i8* %arraydecay21, i32 %139, double %conv, i8* %arraydecay25)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -353809719
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -353809719
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1612759227, i32 -1699972574
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1133318972, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1487006360
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1487006360
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1117028608, i32 -1175582442
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %185 = load %struct.stu*, %struct.stu** %p, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 6
  %186 = load %struct.stu*, %struct.stu** %next28, align 8
  store %struct.stu* %186, %struct.stu** %p, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -464354215, i32 -1175582442
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 655003909, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load %struct.stu*, %struct.stu** %p0, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %202 = load %struct.stu*, %struct.stu** %p0, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 2
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sexalteredBB, i32 0, i32 0
  %203 = load %struct.stu*, %struct.stu** %p0, align 8
  %oldalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  %204 = load %struct.stu*, %struct.stu** %p0, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 4
  %205 = load %struct.stu*, %struct.stu** %p0, align 8
  %wherealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %wherealteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i32* %oldalteredBB, float* %scorealteredBB, i8* %arraydecay8alteredBB)
  %206 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp10alteredBB = icmp eq %struct.stu* %206, null
  store i32 -1269143113, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %207 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %207, %struct.stu** %head, align 8
  %208 = load %struct.stu*, %struct.stu** %p, align 8
  %209 = load %struct.stu*, %struct.stu** %p0, align 8
  %next12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 6
  store %struct.stu* %208, %struct.stu** %next12alteredBB, align 8
  %210 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %210, %struct.stu** %p, align 8
  store i32 -213028274, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.stu*, %struct.stu** %p, align 8
  %xuehao16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao16alteredBB, i32 0, i32 0
  %212 = load %struct.stu*, %struct.stu** %p, align 8
  %name18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name18alteredBB, i32 0, i32 0
  %213 = load %struct.stu*, %struct.stu** %p, align 8
  %sex20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 2
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex20alteredBB, i32 0, i32 0
  %214 = load %struct.stu*, %struct.stu** %p, align 8
  %old22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 3
  %215 = load i32, i32* %old22alteredBB, align 4
  %216 = load %struct.stu*, %struct.stu** %p, align 8
  %score23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 4
  %217 = load float, float* %score23alteredBB, align 8
  %convalteredBB = fpext float %217 to double
  %218 = load %struct.stu*, %struct.stu** %p, align 8
  %where24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 5
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %where24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB, i32 %215, double %convalteredBB, i8* %arraydecay25alteredBB)
  store i32 1056661743, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.stu*, %struct.stu** %p, align 8
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 6
  %220 = load %struct.stu*, %struct.stu** %next28alteredBB, align 8
  store %struct.stu* %220, %struct.stu** %p, align 8
  store i32 1117028608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc27, %originalBBpart236, %originalBB34, %for.body, %for.cond14, %for.end, %for.inc, %if.end13, %originalBBpart232, %originalBB30, %if.else, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
