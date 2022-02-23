; ModuleID = 'source-C-CXX/30/1671.c'
source_filename = "source-C-CXX/30/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 328) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %xm = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %xm, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %nl = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %df = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %dz = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %dz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %xb, i32* %nl, float* %df, i8* %arraydecay2)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %bf = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %bf, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392773138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1392773138, label %for.cond
    i32 1573221941, label %if.then
    i32 2087793294, label %originalBB
    i32 1138922816, label %originalBBpart2
    i32 303780627, label %if.end
    i32 -2055734517, label %for.inc
    i32 602691603, label %originalBB37
    i32 1674667429, label %originalBBpart240
    i32 -1073871138, label %for.end
    i32 1901448, label %for.cond20
    i32 -1062802264, label %originalBB42
    i32 219579252, label %originalBBpart244
    i32 1386126698, label %for.body
    i32 1403062065, label %originalBB46
    i32 -1291135703, label %originalBBpart248
    i32 -2115335274, label %for.inc34
    i32 -2048313280, label %originalBB50
    i32 1710914825, label %originalBBpart264
    i32 479252839, label %for.end36
    i32 2139114253, label %originalBBalteredBB
    i32 -1998059457, label %originalBB37alteredBB
    i32 1225586671, label %originalBB42alteredBB
    i32 1221817366, label %originalBB46alteredBB
    i32 713273034, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 328) #4
  %8 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %p1, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh5 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %xh5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh8 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %xh8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call10, 0
  %11 = select i1 %cmp, i32 1573221941, i32 303780627
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -149445639
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -149445639
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2087793294, i32 2139114253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %27, %struct.stu** %head, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1138922816, i32 2139114253
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073871138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  %xm11 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %xm11, i32 0, i32 0
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  %xb13 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %p1, align 8
  %nl14 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %df15 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %dz16 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %dz16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12, i8* %xb13, i32* %nl14, float* %df15, i8* %arraydecay17)
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %60 = load %struct.stu*, %struct.stu** %p2, align 8
  %af = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  store %struct.stu* %59, %struct.stu** %af, align 8
  %61 = load %struct.stu*, %struct.stu** %p2, align 8
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %bf19 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  store %struct.stu* %61, %struct.stu** %bf19, align 8
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %63, %struct.stu** %p2, align 8
  store i32 -2055734517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1482546888
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1482546888
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 602691603, i32 -1998059457
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1351935716
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1351935716
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1000450289
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1000450289
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1674667429, i32 -1998059457
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1392773138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %110, %struct.stu** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 1901448, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 630573293
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 630573293
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1062802264, i32 1225586671
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %138, %139
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 219579252, i32 1225586671
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %166 = select i1 %cmp21.reload, i32 1386126698, i32 479252839
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1403062065, i32 1221817366
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %181 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh22 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %xh22, i32 0, i32 0
  %182 = load %struct.stu*, %struct.stu** %p1, align 8
  %xm24 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %xm24, i32 0, i32 0
  %183 = load %struct.stu*, %struct.stu** %p1, align 8
  %xb26 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 2
  %184 = load i8, i8* %xb26, align 8
  %conv = sext i8 %184 to i32
  %185 = load %struct.stu*, %struct.stu** %p1, align 8
  %nl27 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %186 = load i32, i32* %nl27, align 4
  %187 = load %struct.stu*, %struct.stu** %p1, align 8
  %df28 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 4
  %188 = load float, float* %df28, align 8
  %conv29 = fpext float %188 to double
  %189 = load %struct.stu*, %struct.stu** %p1, align 8
  %dz30 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %dz30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i32 %conv, i32 %186, double %conv29, i8* %arraydecay31)
  %190 = load %struct.stu*, %struct.stu** %p1, align 8
  %bf33 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 7
  %191 = load %struct.stu*, %struct.stu** %bf33, align 8
  store %struct.stu* %191, %struct.stu** %p1, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1386030547
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1386030547
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1291135703, i32 1221817366
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2115335274, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -537157928
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -537157928
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2048313280, i32 713273034
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc35 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1710914825, i32 713273034
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1901448, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %253, %struct.stu** %head, align 8
  store i32 2087793294, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %254, 1
  %255 = add i32 %254, -318970498
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -318970498
  %_38 = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %254, %258
  %incalteredBB = add nsw i32 %254, 1
  store i32 %259, i32* %i, align 4
  store i32 602691603, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %260, %261
  store i32 -1062802264, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh22alteredBB, i32 0, i32 0
  %263 = load %struct.stu*, %struct.stu** %p1, align 8
  %xm24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 1
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xm24alteredBB, i32 0, i32 0
  %264 = load %struct.stu*, %struct.stu** %p1, align 8
  %xb26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %264, i32 0, i32 2
  %265 = load i8, i8* %xb26alteredBB, align 8
  %convalteredBB = sext i8 %265 to i32
  %266 = load %struct.stu*, %struct.stu** %p1, align 8
  %nl27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 3
  %267 = load i32, i32* %nl27alteredBB, align 4
  %268 = load %struct.stu*, %struct.stu** %p1, align 8
  %df28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 4
  %269 = load float, float* %df28alteredBB, align 8
  %conv29alteredBB = fpext float %269 to double
  %270 = load %struct.stu*, %struct.stu** %p1, align 8
  %dz30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 5
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB, i32 %convalteredBB, i32 %267, double %conv29alteredBB, i8* %arraydecay31alteredBB)
  %271 = load %struct.stu*, %struct.stu** %p1, align 8
  %bf33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 7
  %272 = load %struct.stu*, %struct.stu** %bf33alteredBB, align 8
  store %struct.stu* %272, %struct.stu** %p1, align 8
  store i32 1403062065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -152214231
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -152214231
  %_51 = sub i32 %273, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %273, %277
  %_53 = sub i32 %273, 1
  %gen54 = mul i32 %278, 1
  %279 = add i32 0, 731364058
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, 731364058
  %_55 = sub i32 0, %273
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen56 = add i32 %281, 1
  %286 = add i32 0, 1749178203
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, 1749178203
  %_57 = sub i32 0, %273
  %289 = sub i32 %288, -762485843
  %290 = add i32 %289, 1
  %291 = add i32 %290, -762485843
  %gen58 = add i32 %288, 1
  %292 = add i32 %273, -27050071
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -27050071
  %_59 = sub i32 %273, 1
  %gen60 = mul i32 %294, 1
  %295 = add i32 %273, -739878581
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -739878581
  %_61 = sub i32 %273, 1
  %gen62 = mul i32 %297, 1
  %298 = sub i32 0, %273
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc35alteredBB = add nsw i32 %273, 1
  store i32 %301, i32* %j, align 4
  store i32 -2048313280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB50, %for.inc34, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond20, %for.end, %originalBBpart240, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
