; ModuleID = 'source-C-CXX/30/93.c'
source_filename = "source-C-CXX/30/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [32 x i8], i8, i32, float, [32 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1479186338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1479186338, label %for.cond
    i32 -1337850459, label %originalBB
    i32 -2122079583, label %originalBBpart2
    i32 1540511147, label %if.then
    i32 989158021, label %originalBB24
    i32 1987648984, label %originalBBpart226
    i32 1308760456, label %if.end
    i32 1990386878, label %for.inc
    i32 521970210, label %originalBB28
    i32 733040522, label %originalBBpart244
    i32 1474750019, label %for.end
    i32 1904487944, label %originalBB46
    i32 1507934520, label %originalBBpart248
    i32 -408692635, label %while.cond
    i32 -811344018, label %while.body
    i32 -260499269, label %while.end
    i32 -1977662947, label %originalBBalteredBB
    i32 891933671, label %originalBB24alteredBB
    i32 -1773249998, label %originalBB28alteredBB
    i32 -78787250, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1829556319
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1829556319
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1337850459, i32 -1977662947
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1528524410
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1528524410
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2122079583, i32 -1977662947
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1308760456, i32 1540511147
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 989158021, i32 891933671
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 981167310
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 981167310
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1987648984, i32 891933671
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1474750019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %89 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %90 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %91 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %92 = load %struct.stu*, %struct.stu** %p1, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %score, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 100) #4
  %93 = bitcast i8* %call8 to %struct.stu*
  store %struct.stu* %93, %struct.stu** %p2, align 8
  %94 = load %struct.stu*, %struct.stu** %p1, align 8
  %95 = load %struct.stu*, %struct.stu** %p2, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  store %struct.stu* %94, %struct.stu** %next9, align 8
  %96 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %96, %struct.stu** %p1, align 8
  store i32 1990386878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 521970210, i32 -1773249998
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 355908123
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 355908123
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 733040522, i32 -1773249998
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1479186338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -709487912
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -709487912
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1904487944, i32 -78787250
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %168 = load %struct.stu*, %struct.stu** %p1, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 6
  %169 = load %struct.stu*, %struct.stu** %next10, align 8
  store %struct.stu* %169, %struct.stu** %p1, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1507934520, i32 -78787250
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -408692635, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool11 = icmp ne %struct.stu* %184, null
  %185 = select i1 %tobool11, i32 -811344018, i32 -260499269
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %186 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %num12, i32 0, i32 0
  %187 = load %struct.stu*, %struct.stu** %p1, align 8
  %name14 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %name14, i32 0, i32 0
  %188 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex16 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 2
  %189 = load i8, i8* %sex16, align 2
  %conv = sext i8 %189 to i32
  %190 = load %struct.stu*, %struct.stu** %p1, align 8
  %age17 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 3
  %191 = load i32, i32* %age17, align 4
  %192 = load %struct.stu*, %struct.stu** %p1, align 8
  %score18 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 4
  %193 = load float, float* %score18, align 8
  %conv19 = fpext float %193 to double
  %194 = load %struct.stu*, %struct.stu** %p1, align 8
  %address20 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [32 x i8], [32 x i8]* %address20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i32 %conv, i32 %191, double %conv19, i8* %arraydecay21)
  %195 = load %struct.stu*, %struct.stu** %p1, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 6
  %196 = load %struct.stu*, %struct.stu** %next23, align 8
  store %struct.stu* %196, %struct.stu** %p1, align 8
  store i32 -408692635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load %struct.stu*, %struct.stu** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %199 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1337850459, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 989158021, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, -22716790
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -22716790
  %_ = sub i32 0, %200
  %204 = add i32 %203, -1265846290
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1265846290
  %gen = add i32 %203, 1
  %207 = add i32 %200, -665169393
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -665169393
  %_29 = sub i32 %200, 1
  %gen30 = mul i32 %209, 1
  %210 = sub i32 %200, 1914891479
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1914891479
  %_31 = sub i32 %200, 1
  %gen32 = mul i32 %212, 1
  %213 = sub i32 0, 1918383811
  %214 = sub i32 %213, %200
  %215 = add i32 %214, 1918383811
  %_33 = sub i32 0, %200
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen34 = add i32 %215, 1
  %218 = sub i32 0, 687236350
  %219 = sub i32 %218, %200
  %220 = add i32 %219, 687236350
  %_35 = sub i32 0, %200
  %221 = sub i32 %220, -861245741
  %222 = add i32 %221, 1
  %223 = add i32 %222, -861245741
  %gen36 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %200, %224
  %_37 = sub i32 %200, 1
  %gen38 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %200, %226
  %_39 = sub i32 %200, 1
  %gen40 = mul i32 %227, 1
  %228 = sub i32 %200, -1019703618
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1019703618
  %_41 = sub i32 %200, 1
  %gen42 = mul i32 %230, 1
  %231 = sub i32 %200, -271587608
  %232 = add i32 %231, 1
  %233 = add i32 %232, -271587608
  %incalteredBB = add nsw i32 %200, 1
  store i32 %233, i32* %i, align 4
  store i32 521970210, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %234 = load %struct.stu*, %struct.stu** %p1, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %235 = load %struct.stu*, %struct.stu** %next10alteredBB, align 8
  store %struct.stu* %235, %struct.stu** %p1, align 8
  store i32 1904487944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
