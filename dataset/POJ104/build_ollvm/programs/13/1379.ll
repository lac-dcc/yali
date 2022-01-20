; ModuleID = 'source-C-CXX/13/1379.c'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %2 = load i32, i32* %n, align 4
  call void @print(%struct.student* %1, i32 %2)
  %3 = load %struct.student*, %struct.student** %head, align 8
  %4 = load i32, i32* %n, align 4
  call void @print(%struct.student* %3, i32 %4)
  %5 = load %struct.student*, %struct.student** %head, align 8
  %6 = load i32, i32* %n, align 4
  call void @print(%struct.student* %5, i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* @m, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -1710849712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1710849712, label %for.cond
    i32 -1694780816, label %for.body
    i32 -112564156, label %originalBB
    i32 -136939207, label %originalBBpart2
    i32 -424102696, label %if.then
    i32 883939284, label %originalBB14
    i32 -1604626907, label %originalBBpart216
    i32 1466219410, label %if.else
    i32 833498978, label %if.end
    i32 1233531333, label %originalBB18
    i32 -1011069197, label %originalBBpart220
    i32 -689893067, label %for.inc
    i32 810471668, label %originalBB22
    i32 1996045931, label %originalBBpart229
    i32 -260258468, label %for.end
    i32 -265661365, label %originalBBalteredBB
    i32 -1496548906, label %originalBB14alteredBB
    i32 -2135492763, label %originalBB18alteredBB
    i32 1645572337, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 -1694780816, i32 -260258468
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1000744705
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1000744705
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -112564156, i32 -265661365
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @m, align 4
  %34 = add i32 %33, 1992600456
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1992600456
  %add = add nsw i32 %33, 1
  store i32 %36, i32* @m, align 4
  %37 = load i32, i32* @m, align 4
  %cmp2 = icmp eq i32 %37, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -136939207, i32 -265661365
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -424102696, i32 1466219410
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1072591186
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1072591186
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 883939284, i32 -1496548906
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %68, %struct.student** %head, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -160366234
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -160366234
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1604626907, i32 -1496548906
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 833498978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %97 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  store %struct.student* %96, %struct.student** %next, align 8
  store i32 833498978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1912261102
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1912261102
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1233531333, i32 -2135492763
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %113, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %114 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %114, %struct.student** %p1, align 8
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i32* %yuwen5, i32* %shuxue6)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -833978922
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -833978922
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1011069197, i32 -2135492763
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -689893067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -708957130
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -708957130
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 810471668, i32 1645572337
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n.addr, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec = add nsw i32 %172, -1
  store i32 %176, i32* %n.addr, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1996045931, i32 1645572337
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1710849712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  %192 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* @m, align 4
  %194 = sub i32 %193, -1772533761
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1772533761
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = add i32 0, -1665806121
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, -1665806121
  %_9 = sub i32 0, %193
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen10 = add i32 %199, 1
  %_11 = shl i32 %193, 1
  %_12 = shl i32 %193, 1
  %_13 = shl i32 %193, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %193, %202
  %addalteredBB = add nsw i32 %193, 1
  store i32 %203, i32* @m, align 4
  %204 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp eq i32 %204, 1
  store i32 -112564156, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %205, %struct.student** %head, align 8
  store i32 883939284, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %206 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %206, %struct.student** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %207 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %207, %struct.student** %p1, align 8
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %209 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num4alteredBB, i32* %yuwen5alteredBB, i32* %shuxue6alteredBB)
  store i32 1233531333, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %n.addr, align 4
  %_23 = shl i32 %211, -1
  %212 = sub i32 %211, 550774329
  %213 = sub i32 %212, -1
  %214 = add i32 %213, 550774329
  %_24 = sub i32 %211, -1
  %gen25 = mul i32 %214, -1
  %215 = sub i32 %211, -870517214
  %216 = sub i32 %215, -1
  %217 = add i32 %216, -870517214
  %_26 = sub i32 %211, -1
  %gen27 = mul i32 %217, -1
  %218 = sub i32 0, -1
  %219 = sub i32 %211, %218
  %decalteredBB = add nsw i32 %211, -1
  store i32 %219, i32* %n.addr, align 4
  store i32 810471668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head, i32 %n) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %index, align 4
  %switchVar = alloca i32
  store i32 1853122001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1853122001, label %for.cond
    i32 762399829, label %for.body
    i32 125653600, label %if.then
    i32 -391573656, label %originalBB
    i32 -250177196, label %originalBBpart2
    i32 1972186745, label %if.end
    i32 -25004708, label %for.inc
    i32 1826034548, label %for.end
    i32 768077450, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 762399829, i32 1826034548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %max, align 4
  %4 = load %struct.student*, %struct.student** %p, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %yuwen, align 4
  %6 = load %struct.student*, %struct.student** %p, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %shuxue, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %cmp1 = icmp slt i32 %3, %9
  %10 = select i1 %cmp1, i32 125653600, i32 1972186745
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -1458972
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1458972
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -391573656, i32 768077450
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p, align 8
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %39 = load i32, i32* %yuwen2, align 4
  %40 = load %struct.student*, %struct.student** %p, align 8
  %shuxue3 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %41 = load i32, i32* %shuxue3, align 8
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add4 = add nsw i32 %39, %41
  store i32 %45, i32* %max, align 4
  %46 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %47 = load i32, i32* %num, align 8
  store i32 %47, i32* %index, align 4
  %48 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %48, %struct.student** %q, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -271683645
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -271683645
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -250177196, i32 768077450
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1972186745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %77, %struct.student** %p, align 8
  store i32 -25004708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n.addr, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %n.addr, align 4
  store i32 1853122001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %index, align 4
  %84 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  %85 = load %struct.student*, %struct.student** %q, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  store i32 0, i32* %yuwen5, align 4
  %86 = load %struct.student*, %struct.student** %q, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  store i32 0, i32* %shuxue6, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p, align 8
  %yuwen2alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %88 = load i32, i32* %yuwen2alteredBB, align 4
  %89 = load %struct.student*, %struct.student** %p, align 8
  %shuxue3alteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %90 = load i32, i32* %shuxue3alteredBB, align 8
  %91 = add i32 0, 1983946442
  %92 = sub i32 %91, %88
  %93 = sub i32 %92, 1983946442
  %_ = sub i32 0, %88
  %94 = sub i32 0, %93
  %95 = sub i32 0, %90
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, %90
  %98 = sub i32 0, -58310550
  %99 = sub i32 %98, %88
  %100 = add i32 %99, -58310550
  %_7 = sub i32 0, %88
  %101 = add i32 %100, 1358586995
  %102 = add i32 %101, %90
  %103 = sub i32 %102, 1358586995
  %gen8 = add i32 %100, %90
  %_9 = shl i32 %88, %90
  %104 = add i32 %88, -644169028
  %105 = sub i32 %104, %90
  %106 = sub i32 %105, -644169028
  %_10 = sub i32 %88, %90
  %gen11 = mul i32 %106, %90
  %_12 = shl i32 %88, %90
  %107 = sub i32 0, %88
  %108 = sub i32 0, %90
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add4alteredBB = add nsw i32 %88, %90
  store i32 %110, i32* %max, align 4
  %111 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %112 = load i32, i32* %numalteredBB, align 8
  store i32 %112, i32* %index, align 4
  %113 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %113, %struct.student** %q, align 8
  store i32 -391573656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
