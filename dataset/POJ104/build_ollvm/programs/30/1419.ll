; ModuleID = 'source-C-CXX/30/1419.c'
source_filename = "source-C-CXX/30/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
entry:
  %.reg2mem = alloca %struct.a*
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %0 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %0, i32 0, i32 6
  store %struct.a* null, %struct.a** %next, align 8
  %1 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %1, %struct.a** %head, align 8
  %2 = load %struct.a*, %struct.a** %p1, align 8
  %num = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  %switchVar = alloca i32
  store i32 -1666476273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1666476273, label %while.cond
    i32 -1017229070, label %while.body
    i32 1223048188, label %originalBB
    i32 -1559805884, label %originalBBpart2
    i32 1363235088, label %if.then
    i32 926150310, label %originalBB18
    i32 1361024800, label %originalBBpart220
    i32 -1171235058, label %if.end
    i32 499381001, label %originalBB22
    i32 -1470018252, label %originalBBpart224
    i32 -1715900984, label %while.end
    i32 1718117976, label %originalBB26
    i32 -2087448370, label %originalBBpart228
    i32 1990887717, label %originalBBalteredBB
    i32 107069614, label %originalBB18alteredBB
    i32 778953615, label %originalBB22alteredBB
    i32 -2087590580, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.a*, %struct.a** %p1, align 8
  %num1 = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call3, 0
  %4 = select i1 %tobool, i32 -1017229070, i32 -1715900984
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1223048188, i32 1990887717
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.a*, %struct.a** %p1, align 8
  %num4 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %num4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %32 = load %struct.a*, %struct.a** %p1, align 8
  %num7 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1880063878
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1880063878
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1559805884, i32 1990887717
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1363235088, i32 -1171235058
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 907729177
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 907729177
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 926150310, i32 107069614
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %88 = load %struct.a*, %struct.a** %p1, align 8
  %name = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %89 = load %struct.a*, %struct.a** %p1, align 8
  %sex = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 2
  %90 = load %struct.a*, %struct.a** %p1, align 8
  %age = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 3
  %91 = load %struct.a*, %struct.a** %p1, align 8
  %score = getelementptr inbounds %struct.a, %struct.a* %91, i32 0, i32 4
  %92 = load %struct.a*, %struct.a** %p1, align 8
  %address = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [12 x i8], [12 x i8]* %address, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay10, i8* %sex, i32* %age, float* %score, i8* %arraydecay11)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %93 = load %struct.a*, %struct.a** %head, align 8
  %94 = load %struct.a*, %struct.a** %p1, align 8
  %next13 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 6
  store %struct.a* %93, %struct.a** %next13, align 8
  %95 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %95, %struct.a** %head, align 8
  %96 = load %struct.a*, %struct.a** %p1, align 8
  %num14 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %num14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 984805151
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 984805151
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1361024800, i32 107069614
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1171235058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -932091660
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -932091660
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 499381001, i32 778953615
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1470018252, i32 778953615
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1666476273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1622296881
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1622296881
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1718117976, i32 -2087590580
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %180 = load %struct.a*, %struct.a** %p1, align 8
  %next17 = getelementptr inbounds %struct.a, %struct.a* %180, i32 0, i32 6
  %181 = load %struct.a*, %struct.a** %next17, align 8
  store %struct.a* %181, %struct.a** %head, align 8
  %182 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %182, %struct.a** %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1911228489
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1911228489
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
  %209 = select i1 %207, i32 -2087448370, i32 -2087590580
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile %struct.a*, %struct.a** %.reg2mem
  ret %struct.a* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load %struct.a*, %struct.a** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.a, %struct.a* %210, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %211 = load %struct.a*, %struct.a** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.a, %struct.a* %211, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay8alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 1223048188, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.a*, %struct.a** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.a, %struct.a* %212, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %213 = load %struct.a*, %struct.a** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.a, %struct.a* %213, i32 0, i32 2
  %214 = load %struct.a*, %struct.a** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.a, %struct.a* %214, i32 0, i32 3
  %215 = load %struct.a*, %struct.a** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.a, %struct.a* %215, i32 0, i32 4
  %216 = load %struct.a*, %struct.a** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.a, %struct.a* %216, i32 0, i32 5
  %arraydecay11alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %addressalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay10alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay11alteredBB)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %217 = load %struct.a*, %struct.a** %head, align 8
  %218 = load %struct.a*, %struct.a** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.a, %struct.a* %218, i32 0, i32 6
  store %struct.a* %217, %struct.a** %next13alteredBB, align 8
  %219 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %219, %struct.a** %head, align 8
  %220 = load %struct.a*, %struct.a** %p1, align 8
  %num14alteredBB = getelementptr inbounds %struct.a, %struct.a* %220, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  store i32 926150310, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 499381001, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.a*, %struct.a** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.a, %struct.a* %221, i32 0, i32 6
  %222 = load %struct.a*, %struct.a** %next17alteredBB, align 8
  store %struct.a* %222, %struct.a** %head, align 8
  %223 = load %struct.a*, %struct.a** %head, align 8
  store i32 1718117976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.a* %head) #0 {
entry:
  %head.addr = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  store %struct.a* %head, %struct.a** %head.addr, align 8
  %0 = load %struct.a*, %struct.a** %head.addr, align 8
  store %struct.a* %0, %struct.a** %p1, align 8
  %switchVar = alloca i32
  store i32 -782204058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -782204058, label %do.body
    i32 813308871, label %if.then
    i32 -963622158, label %if.end
    i32 903865763, label %do.cond
    i32 -1925791277, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.a*, %struct.a** %p1, align 8
  %num = getelementptr inbounds %struct.a, %struct.a* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.a*, %struct.a** %p1, align 8
  %name = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %3 = load %struct.a*, %struct.a** %p1, align 8
  %sex = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 2
  %4 = load i8, i8* %sex, align 1
  %conv = sext i8 %4 to i32
  %5 = load %struct.a*, %struct.a** %p1, align 8
  %age = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 3
  %6 = load i32, i32* %age, align 8
  %7 = load %struct.a*, %struct.a** %p1, align 8
  %score = getelementptr inbounds %struct.a, %struct.a* %7, i32 0, i32 4
  %8 = load float, float* %score, align 4
  %conv2 = fpext float %8 to double
  %9 = load %struct.a*, %struct.a** %p1, align 8
  %address = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %6, double %conv2, i8* %arraydecay3)
  %10 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 6
  %11 = load %struct.a*, %struct.a** %next, align 8
  %cmp = icmp ne %struct.a* %11, null
  %12 = select i1 %cmp, i32 813308871, i32 -963622158
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -963622158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.a*, %struct.a** %p1, align 8
  %next6 = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 6
  %14 = load %struct.a*, %struct.a** %next6, align 8
  store %struct.a* %14, %struct.a** %p1, align 8
  store i32 903865763, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %15 = load %struct.a*, %struct.a** %p1, align 8
  %tobool = icmp ne %struct.a* %15, null
  %16 = select i1 %tobool, i32 -782204058, i32 -1925791277
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1075771281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1075771281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1148149390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1148149390, label %first
    i32 1042047246, label %originalBB
    i32 -29799688, label %originalBBpart2
    i32 -1761781441, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1042047246, i32 -1761781441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.a*, align 8
  %call = call %struct.a* @create()
  store %struct.a* %call, %struct.a** %head, align 8
  %15 = load %struct.a*, %struct.a** %head, align 8
  call void @print(%struct.a* %15)
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, -1024345022
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1024345022
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -29799688, i32 -1761781441
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.a*, align 8
  %callalteredBB = call %struct.a* @create()
  store %struct.a* %callalteredBB, %struct.a** %headalteredBB, align 8
  %43 = load %struct.a*, %struct.a** %headalteredBB, align 8
  call void @print(%struct.a* %43)
  store i32 1042047246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
