; ModuleID = 'source-C-CXX/30/1145.c'
source_filename = "source-C-CXX/30/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, [15 x i8], i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s1 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %s2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %s1, align 8
  %1 = load %struct.student*, %struct.student** %s1, align 8
  store %struct.student* %1, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %s1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 7
  store %struct.student* null, %struct.student** %before, align 8
  %switchVar = alloca i32
  store i32 1843952905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1843952905, label %while.body
    i32 -1743323020, label %if.then
    i32 1656609172, label %originalBB
    i32 1413565981, label %originalBBpart2
    i32 383728791, label %if.else
    i32 1253022644, label %if.end
    i32 -1398858477, label %while.end
    i32 -109580077, label %while.body10
    i32 -1867184122, label %originalBB29
    i32 1256924567, label %originalBBpart231
    i32 457040873, label %if.then24
    i32 902347013, label %originalBB33
    i32 -4947998, label %originalBBpart235
    i32 263233947, label %if.else26
    i32 148241924, label %if.end27
    i32 -782215269, label %originalBB37
    i32 645892254, label %originalBBpart239
    i32 596991910, label %while.end28
    i32 -787980407, label %originalBBalteredBB
    i32 696374367, label %originalBB29alteredBB
    i32 539879642, label %originalBB33alteredBB
    i32 -1626809557, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %s1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %s1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 101
  %6 = select i1 %cmp, i32 -1743323020, i32 383728791
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1446361921
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1446361921
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1656609172, i32 -787980407
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %s1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %s1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %s1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %s1, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %26 = load %struct.student*, %struct.student** %s1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %mark, i8* %arraydecay5)
  %call7 = call noalias i8* @malloc(i64 72) #3
  %27 = bitcast i8* %call7 to %struct.student*
  %28 = load %struct.student*, %struct.student** %s1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* %27, %struct.student** %next, align 8
  store %struct.student* %27, %struct.student** %s2, align 8
  %29 = load %struct.student*, %struct.student** %s1, align 8
  %30 = load %struct.student*, %struct.student** %s2, align 8
  %before8 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  store %struct.student* %29, %struct.student** %before8, align 8
  %31 = load %struct.student*, %struct.student** %s2, align 8
  store %struct.student* %31, %struct.student** %s1, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1413565981, i32 -787980407
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253022644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %s1, align 8
  %before9 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  %59 = load %struct.student*, %struct.student** %before9, align 8
  store %struct.student* %59, %struct.student** %head, align 8
  store i32 -1398858477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1843952905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %60, %struct.student** %s1, align 8
  store i32 -109580077, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1801635030
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1801635030
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1867184122, i32 696374367
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %s1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %s1, align 8
  %name13 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %s1, align 8
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %91 = load i8, i8* %sex15, align 2
  %conv16 = sext i8 %91 to i32
  %92 = load %struct.student*, %struct.student** %s1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %93 = load i32, i32* %age17, align 8
  %94 = load %struct.student*, %struct.student** %s1, align 8
  %mark18 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 5
  %95 = load float, float* %mark18, align 4
  %conv19 = fpext float %95 to double
  %96 = load %struct.student*, %struct.student** %s1, align 8
  %add20 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %add20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12, i8* %arraydecay14, i32 %conv16, i32 %93, double %conv19, i8* %arraydecay21)
  %97 = load %struct.student*, %struct.student** %s1, align 8
  %before23 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 7
  %98 = load %struct.student*, %struct.student** %before23, align 8
  %tobool = icmp ne %struct.student* %98, null
  store i1 %tobool, i1* %tobool.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2064411658
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2064411658
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1256924567, i32 696374367
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %114 = select i1 %tobool.reload, i32 457040873, i32 263233947
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1543508809
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1543508809
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 902347013, i32 539879642
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %s1, align 8
  %before25 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  %143 = load %struct.student*, %struct.student** %before25, align 8
  store %struct.student* %143, %struct.student** %s1, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2022385373
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2022385373
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -4947998, i32 539879642
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 148241924, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 596991910, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -782215269, i32 -1626809557
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -376482875
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -376482875
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 645892254, i32 -1626809557
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -109580077, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %s1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %213 = load %struct.student*, %struct.student** %s1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %214 = load %struct.student*, %struct.student** %s1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 4
  %215 = load %struct.student*, %struct.student** %s1, align 8
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 5
  %216 = load %struct.student*, %struct.student** %s1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %arraydecay5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %markalteredBB, i8* %arraydecay5alteredBB)
  %call7alteredBB = call noalias i8* @malloc(i64 72) #3
  %217 = bitcast i8* %call7alteredBB to %struct.student*
  %218 = load %struct.student*, %struct.student** %s1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  store %struct.student* %217, %struct.student** %nextalteredBB, align 8
  store %struct.student* %217, %struct.student** %s2, align 8
  %219 = load %struct.student*, %struct.student** %s1, align 8
  %220 = load %struct.student*, %struct.student** %s2, align 8
  %before8alteredBB = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 7
  store %struct.student* %219, %struct.student** %before8alteredBB, align 8
  %221 = load %struct.student*, %struct.student** %s2, align 8
  store %struct.student* %221, %struct.student** %s1, align 8
  store i32 1656609172, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %s1, align 8
  %num11alteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num11alteredBB, i32 0, i32 0
  %223 = load %struct.student*, %struct.student** %s1, align 8
  %name13alteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name13alteredBB, i32 0, i32 0
  %224 = load %struct.student*, %struct.student** %s1, align 8
  %sex15alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 2
  %225 = load i8, i8* %sex15alteredBB, align 2
  %conv16alteredBB = sext i8 %225 to i32
  %226 = load %struct.student*, %struct.student** %s1, align 8
  %age17alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 4
  %227 = load i32, i32* %age17alteredBB, align 8
  %228 = load %struct.student*, %struct.student** %s1, align 8
  %mark18alteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 5
  %229 = load float, float* %mark18alteredBB, align 4
  %conv19alteredBB = fpext float %229 to double
  %230 = load %struct.student*, %struct.student** %s1, align 8
  %add20alteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  %arraydecay21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12alteredBB, i8* %arraydecay14alteredBB, i32 %conv16alteredBB, i32 %227, double %conv19alteredBB, i8* %arraydecay21alteredBB)
  %231 = load %struct.student*, %struct.student** %s1, align 8
  %before23alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 7
  %232 = load %struct.student*, %struct.student** %before23alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.student* %232, null
  store i32 -1867184122, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.student*, %struct.student** %s1, align 8
  %before25alteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 7
  %234 = load %struct.student*, %struct.student** %before25alteredBB, align 8
  store %struct.student* %234, %struct.student** %s1, align 8
  store i32 902347013, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -782215269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.end27, %if.else26, %originalBBpart235, %originalBB33, %if.then24, %originalBBpart231, %originalBB29, %while.body10, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
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
