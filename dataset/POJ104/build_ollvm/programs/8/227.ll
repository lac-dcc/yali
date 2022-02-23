; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %head = alloca %struct.people*, align 8
  %p0 = alloca %struct.people*, align 8
  %p = alloca %struct.people*, align 8
  %s = alloca %struct.people*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.people*
  store %struct.people* %0, %struct.people** %head, align 8
  %1 = load %struct.people*, %struct.people** %head, align 8
  %next = getelementptr inbounds %struct.people, %struct.people* %1, i32 0, i32 2
  store %struct.people* null, %struct.people** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416344807, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem39 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 416344807, label %for.cond
    i32 -690857282, label %for.body
    i32 1026989885, label %while.cond
    i32 -853250309, label %land.rhs
    i32 -1297513635, label %land.lhs.true
    i32 1768229950, label %lor.rhs
    i32 1875812706, label %lor.end
    i32 -61554186, label %originalBB
    i32 -997007501, label %originalBBpart2
    i32 545526647, label %land.end
    i32 1883034589, label %while.body
    i32 558959858, label %while.end
    i32 -959912902, label %originalBB26
    i32 -2117027660, label %originalBBpart228
    i32 -852870368, label %for.inc
    i32 -349900141, label %for.end
    i32 -1276529053, label %while.cond18
    i32 233847992, label %while.body20
    i32 -666977874, label %originalBB30
    i32 286260132, label %originalBBpart232
    i32 950465610, label %while.end25
    i32 595670392, label %originalBB34
    i32 -1051289308, label %originalBBpart236
    i32 -520218208, label %originalBBalteredBB
    i32 -1863984436, label %originalBB26alteredBB
    i32 -1374441653, label %originalBB30alteredBB
    i32 -445361614, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -690857282, i32 -349900141
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.people*, %struct.people** %head, align 8
  store %struct.people* %5, %struct.people** %p0, align 8
  %6 = load %struct.people*, %struct.people** %p0, align 8
  %next2 = getelementptr inbounds %struct.people, %struct.people* %6, i32 0, i32 2
  %7 = load %struct.people*, %struct.people** %next2, align 8
  store %struct.people* %7, %struct.people** %p, align 8
  %call3 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %call3 to %struct.people*
  store %struct.people* %8, %struct.people** %s, align 8
  %9 = load %struct.people*, %struct.people** %s, align 8
  %next4 = getelementptr inbounds %struct.people, %struct.people* %9, i32 0, i32 2
  store %struct.people* null, %struct.people** %next4, align 8
  %10 = load %struct.people*, %struct.people** %s, align 8
  %num = getelementptr inbounds %struct.people, %struct.people* %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %11 = load %struct.people*, %struct.people** %s, align 8
  %age = getelementptr inbounds %struct.people, %struct.people* %11, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1026989885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load %struct.people*, %struct.people** %p, align 8
  %cmp6 = icmp ne %struct.people* %12, null
  %13 = select i1 %cmp6, i32 -853250309, i32 545526647
  store i32 %13, i32* %switchVar
  store i1 false, i1* %.reg2mem39
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %14 = load %struct.people*, %struct.people** %s, align 8
  %age7 = getelementptr inbounds %struct.people, %struct.people* %14, i32 0, i32 1
  %15 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %15, 60
  %16 = select i1 %cmp8, i32 -1297513635, i32 1768229950
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load %struct.people*, %struct.people** %s, align 8
  %age9 = getelementptr inbounds %struct.people, %struct.people* %17, i32 0, i32 1
  %18 = load i32, i32* %age9, align 4
  %19 = load %struct.people*, %struct.people** %p, align 8
  %age10 = getelementptr inbounds %struct.people, %struct.people* %19, i32 0, i32 1
  %20 = load i32, i32* %age10, align 4
  %cmp11 = icmp sle i32 %18, %20
  %21 = select i1 %cmp11, i32 1875812706, i32 1768229950
  store i32 %21, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %22 = load %struct.people*, %struct.people** %s, align 8
  %age12 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %23 = load i32, i32* %age12, align 4
  %cmp13 = icmp slt i32 %23, 60
  store i32 1875812706, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2103226489
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2103226489
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -61554186, i32 -520218208
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1363345059
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1363345059
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -997007501, i32 -520218208
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545526647, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem39
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload40 = load i1, i1* %.reg2mem39
  %66 = select i1 %.reload40, i32 1883034589, i32 558959858
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load %struct.people*, %struct.people** %p, align 8
  store %struct.people* %67, %struct.people** %p0, align 8
  %68 = load %struct.people*, %struct.people** %p, align 8
  %next14 = getelementptr inbounds %struct.people, %struct.people* %68, i32 0, i32 2
  %69 = load %struct.people*, %struct.people** %next14, align 8
  store %struct.people* %69, %struct.people** %p, align 8
  store i32 1026989885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -959912902, i32 -1863984436
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %84 = load %struct.people*, %struct.people** %s, align 8
  %85 = load %struct.people*, %struct.people** %p0, align 8
  %next15 = getelementptr inbounds %struct.people, %struct.people* %85, i32 0, i32 2
  store %struct.people* %84, %struct.people** %next15, align 8
  %86 = load %struct.people*, %struct.people** %p, align 8
  %87 = load %struct.people*, %struct.people** %s, align 8
  %next16 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 2
  store %struct.people* %86, %struct.people** %next16, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -204505673
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -204505673
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2117027660, i32 -1863984436
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -852870368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 416344807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load %struct.people*, %struct.people** %head, align 8
  %next17 = getelementptr inbounds %struct.people, %struct.people* %120, i32 0, i32 2
  %121 = load %struct.people*, %struct.people** %next17, align 8
  store %struct.people* %121, %struct.people** %p, align 8
  store i32 -1276529053, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %122 = load %struct.people*, %struct.people** %p, align 8
  %cmp19 = icmp ne %struct.people* %122, null
  %123 = select i1 %cmp19, i32 233847992, i32 950465610
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -93032538
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -93032538
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -666977874, i32 -1374441653
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %151 = load %struct.people*, %struct.people** %p, align 8
  %num21 = getelementptr inbounds %struct.people, %struct.people* %151, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %num21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %152 = load %struct.people*, %struct.people** %p, align 8
  %next24 = getelementptr inbounds %struct.people, %struct.people* %152, i32 0, i32 2
  %153 = load %struct.people*, %struct.people** %next24, align 8
  store %struct.people* %153, %struct.people** %p, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1225245950
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1225245950
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 286260132, i32 -1374441653
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1276529053, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1470966825
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1470966825
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 595670392, i32 -445361614
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1677121564
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1677121564
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1051289308, i32 -445361614
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -61554186, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %235 = load %struct.people*, %struct.people** %s, align 8
  %236 = load %struct.people*, %struct.people** %p0, align 8
  %next15alteredBB = getelementptr inbounds %struct.people, %struct.people* %236, i32 0, i32 2
  store %struct.people* %235, %struct.people** %next15alteredBB, align 8
  %237 = load %struct.people*, %struct.people** %p, align 8
  %238 = load %struct.people*, %struct.people** %s, align 8
  %next16alteredBB = getelementptr inbounds %struct.people, %struct.people* %238, i32 0, i32 2
  store %struct.people* %237, %struct.people** %next16alteredBB, align 8
  store i32 -959912902, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %239 = load %struct.people*, %struct.people** %p, align 8
  %num21alteredBB = getelementptr inbounds %struct.people, %struct.people* %239, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22alteredBB)
  %240 = load %struct.people*, %struct.people** %p, align 8
  %next24alteredBB = getelementptr inbounds %struct.people, %struct.people* %240, i32 0, i32 2
  %241 = load %struct.people*, %struct.people** %next24alteredBB, align 8
  store %struct.people* %241, %struct.people** %p, align 8
  store i32 -666977874, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 595670392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %while.end25, %originalBBpart232, %originalBB30, %while.body20, %while.cond18, %for.end, %for.inc, %originalBBpart228, %originalBB26, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
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
