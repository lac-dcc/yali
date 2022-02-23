; ModuleID = 'source-C-CXX/30/807.c'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %header = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %header, align 8
  %1 = load %struct.student*, %struct.student** %header, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %former, align 8
  %2 = load %struct.student*, %struct.student** %header, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %header, align 8
  store %struct.student* %3, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1950654206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1950654206, label %for.cond
    i32 -52635450, label %land.lhs.true
    i32 -212270813, label %originalBB
    i32 -2130964889, label %originalBBpart2
    i32 -566887178, label %land.lhs.true12
    i32 328513945, label %if.then
    i32 929326352, label %if.end
    i32 1362898894, label %for.end
    i32 583030823, label %for.cond22
    i32 -1475973836, label %for.body
    i32 -1272329415, label %originalBB66
    i32 -494967219, label %originalBBpart268
    i32 990769457, label %if.then32
    i32 195458717, label %if.else
    i32 1421116920, label %originalBB70
    i32 749665883, label %originalBBpart272
    i32 459704997, label %if.end56
    i32 -1247305362, label %originalBB74
    i32 -2086220327, label %originalBBpart276
    i32 143137236, label %for.end58
    i32 -669202872, label %originalBB78
    i32 704641267, label %originalBBpart280
    i32 -264284979, label %for.cond59
    i32 1747946994, label %for.body63
    i32 -27410301, label %for.end65
    i32 919900121, label %originalBB82
    i32 -1793555928, label %originalBBpart284
    i32 -1580294507, label %originalBBalteredBB
    i32 -727258081, label %originalBB66alteredBB
    i32 -1541963275, label %originalBB70alteredBB
    i32 838944815, label %originalBB74alteredBB
    i32 -1465656327, label %originalBB78alteredBB
    i32 1142553190, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 96) #3
  %4 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %4, %struct.student** %p1, align 8
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  store %struct.student* %5, %struct.student** %next2, align 8
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %former3 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* %7, %struct.student** %former3, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 101
  %12 = select i1 %cmp, i32 -52635450, i32 929326352
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -212270813, i32 -1580294507
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i64 0, i64 1
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp eq i32 %conv9, 110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1809379986
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1809379986
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2130964889, i32 -1580294507
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 -566887178, i32 929326352
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i64 0, i64 2
  %70 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp eq i32 %conv15, 100
  %71 = select i1 %cmp16, i32 328513945, i32 929326352
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1362898894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18, i8* %sex, i32* %age, double* %score, i8* %arraydecay19)
  %77 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %77, %struct.student** %p2, align 8
  store i32 1950654206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %80 = bitcast %struct.student* %79 to i8*
  call void @free(i8* %80) #3
  %81 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %81, %struct.student** %p, align 8
  store i32 583030823, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p, align 8
  %former23 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  %83 = load %struct.student*, %struct.student** %former23, align 8
  %cmp24 = icmp ne %struct.student* %83, null
  %84 = select i1 %cmp24, i32 -1475973836, i32 143137236
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1272329415, i32 -727258081
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %100 = load double, double* %score26, align 8
  %101 = load %struct.student*, %struct.student** %p, align 8
  %score27 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %102 = load double, double* %score27, align 8
  %conv28 = fptosi double %102 to i32
  %conv29 = sitofp i32 %conv28 to double
  %cmp30 = fcmp oeq double %100, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1342721501
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1342721501
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -494967219, i32 -727258081
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %118 = select i1 %cmp30.reload, i32 990769457, i32 195458717
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p, align 8
  %num33 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %num33, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %p, align 8
  %name35 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %name35, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p, align 8
  %sex37 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %122 = load i8, i8* %sex37, align 8
  %conv38 = sext i8 %122 to i32
  %123 = load %struct.student*, %struct.student** %p, align 8
  %age39 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %124 = load i32, i32* %age39, align 4
  %125 = load %struct.student*, %struct.student** %p, align 8
  %score40 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %126 = load double, double* %score40, align 8
  %conv41 = fptosi double %126 to i32
  %127 = load %struct.student*, %struct.student** %p, align 8
  %address42 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %address42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay36, i32 %conv38, i32 %124, i32 %conv41, i8* %arraydecay43)
  store i32 459704997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1421116920, i32 -1541963275
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p, align 8
  %num45 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %num45, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %p, align 8
  %name47 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %name47, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %p, align 8
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %145 = load i8, i8* %sex49, align 8
  %conv50 = sext i8 %145 to i32
  %146 = load %struct.student*, %struct.student** %p, align 8
  %age51 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %147 = load i32, i32* %age51, align 4
  %148 = load %struct.student*, %struct.student** %p, align 8
  %score52 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %149 = load double, double* %score52, align 8
  %150 = load %struct.student*, %struct.student** %p, align 8
  %address53 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %address53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay48, i32 %conv50, i32 %147, double %149, i8* %arraydecay54)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 788048418
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 788048418
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 749665883, i32 -1541963275
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 459704997, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1188113019
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1188113019
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1247305362, i32 838944815
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p, align 8
  %former57 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 7
  %194 = load %struct.student*, %struct.student** %former57, align 8
  store %struct.student* %194, %struct.student** %p, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -991320503
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -991320503
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2086220327, i32 838944815
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 583030823, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1047482749
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1047482749
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -669202872, i32 -1465656327
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %225 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %225, %struct.student** %p1, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2039445493
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2039445493
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 704641267, i32 -1465656327
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -264284979, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %p1, align 8
  %former60 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 7
  %254 = load %struct.student*, %struct.student** %former60, align 8
  %cmp61 = icmp ne %struct.student* %254, null
  %255 = select i1 %cmp61, i32 1747946994, i32 -27410301
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %256 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %256, %struct.student** %p2, align 8
  %257 = load %struct.student*, %struct.student** %p2, align 8
  %former64 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 7
  %258 = load %struct.student*, %struct.student** %former64, align 8
  store %struct.student* %258, %struct.student** %p1, align 8
  %259 = load %struct.student*, %struct.student** %p2, align 8
  %260 = bitcast %struct.student* %259 to i8*
  call void @free(i8* %260) #3
  store i32 -264284979, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1048318818
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1048318818
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 919900121, i32 1142553190
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p1, align 8
  %289 = bitcast %struct.student* %288 to i8*
  call void @free(i8* %289) #3
  %290 = load i32, i32* %retval, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1338389494
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1338389494
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1793555928, i32 1142553190
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load %struct.student*, %struct.student** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 0
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num7alteredBB, i64 0, i64 1
  %307 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %307 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 110
  store i32 -212270813, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %308 = load %struct.student*, %struct.student** %p, align 8
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 4
  %309 = load double, double* %score26alteredBB, align 8
  %310 = load %struct.student*, %struct.student** %p, align 8
  %score27alteredBB = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 4
  %311 = load double, double* %score27alteredBB, align 8
  %conv28alteredBB = fptosi double %311 to i32
  %conv29alteredBB = sitofp i32 %conv28alteredBB to double
  %cmp30alteredBB = fcmp oeq double %309, %conv29alteredBB
  store i32 -1272329415, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.student*, %struct.student** %p, align 8
  %num45alteredBB = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num45alteredBB, i32 0, i32 0
  %313 = load %struct.student*, %struct.student** %p, align 8
  %name47alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 1
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name47alteredBB, i32 0, i32 0
  %314 = load %struct.student*, %struct.student** %p, align 8
  %sex49alteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 2
  %315 = load i8, i8* %sex49alteredBB, align 8
  %conv50alteredBB = sext i8 %315 to i32
  %316 = load %struct.student*, %struct.student** %p, align 8
  %age51alteredBB = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 3
  %317 = load i32, i32* %age51alteredBB, align 4
  %318 = load %struct.student*, %struct.student** %p, align 8
  %score52alteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 4
  %319 = load double, double* %score52alteredBB, align 8
  %320 = load %struct.student*, %struct.student** %p, align 8
  %address53alteredBB = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 5
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46alteredBB, i8* %arraydecay48alteredBB, i32 %conv50alteredBB, i32 %317, double %319, i8* %arraydecay54alteredBB)
  store i32 1421116920, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %321 = load %struct.student*, %struct.student** %p, align 8
  %former57alteredBB = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 7
  %322 = load %struct.student*, %struct.student** %former57alteredBB, align 8
  store %struct.student* %322, %struct.student** %p, align 8
  store i32 -1247305362, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %323, %struct.student** %p1, align 8
  store i32 -669202872, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %324 = load %struct.student*, %struct.student** %p1, align 8
  %325 = bitcast %struct.student* %324 to i8*
  call void @free(i8* %325) #3
  %326 = load i32, i32* %retval, align 4
  store i32 919900121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB82, %for.end65, %for.body63, %for.cond59, %originalBBpart280, %originalBB78, %for.end58, %originalBBpart276, %originalBB74, %if.end56, %originalBBpart272, %originalBB70, %if.else, %if.then32, %originalBBpart268, %originalBB66, %for.body, %for.cond22, %for.end, %if.end, %if.then, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
