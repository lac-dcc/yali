; ModuleID = 'source-C-CXX/13/1297.c'
source_filename = "source-C-CXX/13/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chinese3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math4, align 8
  %8 = sub i32 %5, -1229792392
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1229792392
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -1170516262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1170516262, label %for.cond
    i32 -1534719550, label %originalBB
    i32 -2083229929, label %originalBBpart2
    i32 -857524542, label %for.body
    i32 795139714, label %originalBB18
    i32 -1398878086, label %originalBBpart220
    i32 -71890473, label %if.then
    i32 1240332873, label %originalBB22
    i32 -38397006, label %originalBBpart224
    i32 -179250653, label %if.end
    i32 -1869760603, label %originalBB26
    i32 -34018173, label %originalBBpart232
    i32 2056527762, label %for.end
    i32 1600800907, label %originalBBalteredBB
    i32 1439411089, label %originalBB18alteredBB
    i32 -1111212799, label %originalBB22alteredBB
    i32 -1311435614, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1534719550, i32 1600800907
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %27 = load i32, i32* %id5, align 8
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2098530503
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2098530503
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2083229929, i32 1600800907
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -857524542, i32 2056527762
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1038296528
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1038296528
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 795139714, i32 1439411089
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %73 = load i32, i32* %id6, align 8
  %cmp7 = icmp eq i32 %73, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1398878086, i32 1439411089
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -71890473, i32 -179250653
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1240332873, i32 -1111212799
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %115, %struct.student** %head, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -38397006, i32 -1111212799
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -179250653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1869760603, i32 -1311435614
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %144, %struct.student** %p1, align 8
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id9, i32* %chinese10, i32* %math11)
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %149 = load i32, i32* %chinese13, align 4
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %math14 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %151 = load i32, i32* %math14, align 8
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %add15 = add nsw i32 %149, %151
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  store i32 %153, i32* %sum16, align 4
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %156 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  store %struct.student* %155, %struct.student** %next, align 8
  %157 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %157, %struct.student** %p2, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -34018173, i32 -1311435614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1170516262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  %173 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p1, align 8
  %id5alteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %175 = load i32, i32* %id5alteredBB, align 8
  %176 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 -1534719550, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %178 = load i32, i32* %id6alteredBB, align 8
  %cmp7alteredBB = icmp eq i32 %178, 1
  store i32 795139714, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %179, %struct.student** %head, align 8
  store i32 1240332873, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %180 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %180, %struct.student** %p1, align 8
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %183 = load %struct.student*, %struct.student** %p1, align 8
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id9alteredBB, i32* %chinese10alteredBB, i32* %math11alteredBB)
  %184 = load %struct.student*, %struct.student** %p1, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %185 = load i32, i32* %chinese13alteredBB, align 4
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %math14alteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %187 = load i32, i32* %math14alteredBB, align 8
  %188 = add i32 0, 14644967
  %189 = sub i32 %188, %185
  %190 = sub i32 %189, 14644967
  %_ = sub i32 0, %185
  %191 = sub i32 0, %187
  %192 = sub i32 %190, %191
  %gen = add i32 %190, %187
  %193 = add i32 0, -389915994
  %194 = sub i32 %193, %185
  %195 = sub i32 %194, -389915994
  %_27 = sub i32 0, %185
  %196 = sub i32 0, %187
  %197 = sub i32 %195, %196
  %gen28 = add i32 %195, %187
  %198 = add i32 0, 412007440
  %199 = sub i32 %198, %185
  %200 = sub i32 %199, 412007440
  %_29 = sub i32 0, %185
  %201 = sub i32 %200, 658685000
  %202 = add i32 %201, %187
  %203 = add i32 %202, 658685000
  %gen30 = add i32 %200, %187
  %204 = add i32 %185, 514927722
  %205 = add i32 %204, %187
  %206 = sub i32 %205, 514927722
  %add15alteredBB = add nsw i32 %185, %187
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  store i32 %206, i32* %sum16alteredBB, align 4
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %209 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  store %struct.student* %208, %struct.student** %nextalteredBB, align 8
  %210 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %210, %struct.student** %p2, align 8
  store i32 -1869760603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %3, %struct.student** %p3, align 8
  %switchVar = alloca i32
  store i32 -962780927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -962780927, label %for.cond
    i32 211908707, label %for.body
    i32 674775242, label %originalBB
    i32 -1387207147, label %originalBBpart2
    i32 -464758948, label %if.then
    i32 -1331329655, label %if.else
    i32 782737649, label %originalBB22
    i32 -1714398211, label %originalBBpart224
    i32 1398986162, label %if.then6
    i32 -195575634, label %if.else7
    i32 -948666085, label %if.then11
    i32 367389613, label %originalBB26
    i32 -566582022, label %originalBBpart228
    i32 1002404662, label %if.end
    i32 -428370179, label %if.end12
    i32 143040658, label %originalBB30
    i32 -1517455644, label %originalBBpart232
    i32 -355562610, label %if.end13
    i32 -296395531, label %for.inc
    i32 365610243, label %for.end
    i32 813705531, label %originalBBalteredBB
    i32 -1898130119, label %originalBB22alteredBB
    i32 961452460, label %originalBB26alteredBB
    i32 858196347, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %4, null
  %5 = select i1 %cmp, i32 211908707, i32 365610243
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 674775242, i32 813705531
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %21 = load i32, i32* %sum, align 4
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load i32, i32* %sum1, align 4
  %cmp2 = icmp sgt i32 %21, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1408935826
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1408935826
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1387207147, i32 813705531
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -464758948, i32 -1331329655
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %52, %struct.student** %p3, align 8
  %53 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %53, %struct.student** %p2, align 8
  %54 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %54, %struct.student** %p1, align 8
  store i32 -355562610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1849135633
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1849135633
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 782737649, i32 -1898130119
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %71 = load i32, i32* %sum3, align 4
  %72 = load %struct.student*, %struct.student** %p2, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %73 = load i32, i32* %sum4, align 4
  %cmp5 = icmp sgt i32 %71, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -336204717
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -336204717
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1714398211, i32 -1898130119
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1398986162, i32 -195575634
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %90, %struct.student** %p3, align 8
  %91 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %91, %struct.student** %p2, align 8
  store i32 -428370179, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %93 = load i32, i32* %sum8, align 4
  %94 = load %struct.student*, %struct.student** %p3, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %95 = load i32, i32* %sum9, align 4
  %cmp10 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp10, i32 -948666085, i32 1002404662
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1655118338
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1655118338
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 367389613, i32 961452460
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %112, %struct.student** %p3, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1882496758
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1882496758
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -566582022, i32 961452460
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1002404662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -428370179, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -635795221
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -635795221
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 143040658, i32 858196347
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
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
  %180 = select i1 %178, i32 -1517455644, i32 858196347
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -355562610, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -296395531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 4
  %182 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %182, %struct.student** %p, align 8
  store i32 -962780927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %184 = load i32, i32* %id, align 8
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %186 = load i32, i32* %sum14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186)
  %187 = load %struct.student*, %struct.student** %p2, align 8
  %id16 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %188 = load i32, i32* %id16, align 8
  %189 = load %struct.student*, %struct.student** %p2, align 8
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %190 = load i32, i32* %sum17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %190)
  %191 = load %struct.student*, %struct.student** %p3, align 8
  %id19 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %192 = load i32, i32* %id19, align 8
  %193 = load %struct.student*, %struct.student** %p3, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %194 = load i32, i32* %sum20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %196 = load i32, i32* %sumalteredBB, align 4
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %sum1alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %198 = load i32, i32* %sum1alteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %196, %198
  store i32 674775242, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %200 = load i32, i32* %sum3alteredBB, align 4
  %201 = load %struct.student*, %struct.student** %p2, align 8
  %sum4alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %202 = load i32, i32* %sum4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %200, %202
  store i32 782737649, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %203, %struct.student** %p3, align 8
  store i32 367389613, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 143040658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart232, %originalBB30, %if.end12, %if.end, %originalBBpart228, %originalBB26, %if.then11, %if.else7, %if.then6, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
