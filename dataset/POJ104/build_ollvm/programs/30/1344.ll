; ModuleID = 'source-C-CXX/30/1344.c'
source_filename = "source-C-CXX/30/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp5.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %p2, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ind = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %ind, [100 x i8]* %name, i8* %sex, i32* %age, float* %score, [100 x i8]* %dizhi)
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -673279632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -673279632, label %while.cond
    i32 1962216080, label %while.body
    i32 1048164990, label %originalBB
    i32 -571628390, label %originalBBpart2
    i32 -44697633, label %if.then
    i32 228513876, label %originalBB31
    i32 -1012813314, label %originalBBpart233
    i32 -1677224874, label %if.else
    i32 -2011435902, label %originalBB35
    i32 -635447345, label %originalBBpart237
    i32 -1166518240, label %if.end
    i32 -700905791, label %while.end
    i32 2062971529, label %originalBB39
    i32 836541531, label %originalBBpart241
    i32 -161813577, label %originalBBalteredBB
    i32 -895096737, label %originalBB31alteredBB
    i32 1938274675, label %originalBB35alteredBB
    i32 1464612263, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %ind3 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ind3, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %10 = select i1 %cmp, i32 1962216080, i32 -700905791
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -91253749
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -91253749
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
  %37 = select i1 %35, i32 1048164990, i32 -161813577
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %41, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1537474688
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1537474688
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -571628390, i32 -161813577
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 -44697633, i32 -1677224874
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -264706255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -264706255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 228513876, i32 -895096737
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p2, align 8
  %ind6 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %74 = load %struct.student*, %struct.student** %p2, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %sex8 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %76 = load %struct.student*, %struct.student** %p2, align 8
  %age9 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %p2, align 8
  %score10 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %dizhi11 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %ind6, [100 x i8]* %name7, i8* %sex8, i32* %age9, float* %score10, [100 x i8]* %dizhi11)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1889585879
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1889585879
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1012813314, i32 -895096737
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1166518240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2011435902, i32 1938274675
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p2, align 8
  %name13 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p2, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %110 = load %struct.student*, %struct.student** %p2, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %dizhi17 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name13, i8* %sex14, i32* %age15, float* %score16, [100 x i8]* %dizhi17)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1433621120
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1433621120
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -635447345, i32 1938274675
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1166518240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %129 = load %struct.student*, %struct.student** %p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store %struct.student* %128, %struct.student** %next19, align 8
  %130 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %130, %struct.student** %p1, align 8
  %call20 = call noalias i8* @malloc(i64 100) #4
  %131 = bitcast i8* %call20 to %struct.student*
  store %struct.student* %131, %struct.student** %p2, align 8
  %132 = load %struct.student*, %struct.student** %p2, align 8
  %ind21 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), [100 x i8]* %ind21)
  store i32 -673279632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2062971529, i32 1464612263
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %159, %struct.student** %.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1285714328
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1285714328
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 836541531, i32 1464612263
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 0, 1776663332
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1776663332
  %_ = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 1
  %_23 = shl i32 %175, 1
  %181 = sub i32 0, 1
  %182 = add i32 %175, %181
  %_24 = sub i32 %175, 1
  %gen25 = mul i32 %182, 1
  %183 = add i32 %175, 1569287580
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1569287580
  %_26 = sub i32 %175, 1
  %gen27 = mul i32 %185, 1
  %186 = add i32 0, 1107492378
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 1107492378
  %_28 = sub i32 0, %175
  %189 = sub i32 %188, -291453575
  %190 = add i32 %189, 1
  %191 = add i32 %190, -291453575
  %gen29 = add i32 %188, 1
  %_30 = shl i32 %175, 1
  %192 = sub i32 0, %175
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %175, 1
  store i32 %195, i32* @n, align 4
  %196 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp eq i32 %196, 1
  store i32 1048164990, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %p2, align 8
  %ind6alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %198 = load %struct.student*, %struct.student** %p2, align 8
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %199 = load %struct.student*, %struct.student** %p2, align 8
  %sex8alteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 2
  %200 = load %struct.student*, %struct.student** %p2, align 8
  %age9alteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %201 = load %struct.student*, %struct.student** %p2, align 8
  %score10alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 4
  %202 = load %struct.student*, %struct.student** %p2, align 8
  %dizhi11alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %ind6alteredBB, [100 x i8]* %name7alteredBB, i8* %sex8alteredBB, i32* %age9alteredBB, float* %score10alteredBB, [100 x i8]* %dizhi11alteredBB)
  store i32 228513876, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p2, align 8
  %name13alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %p2, align 8
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %205 = load %struct.student*, %struct.student** %p2, align 8
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %206 = load %struct.student*, %struct.student** %p2, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %207 = load %struct.student*, %struct.student** %p2, align 8
  %dizhi17alteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 5
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, float* %score16alteredBB, [100 x i8]* %dizhi17alteredBB)
  store i32 -2011435902, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p1, align 8
  store i32 2062971529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %while.end, %if.end, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %wr = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %wr, align 8
  %0 = load %struct.student*, %struct.student** %wr, align 8
  %ind = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ind, i32 0, i32 0
  %1 = load %struct.student*, %struct.student** %wr, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %wr, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %4 = load %struct.student*, %struct.student** %wr, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %age, align 4
  %6 = load %struct.student*, %struct.student** %wr, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load float, float* %score, align 8
  %conv2 = fpext float %7 to double
  %8 = load %struct.student*, %struct.student** %wr, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %dizhi, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %5, double %conv2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -1586217946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1586217946, label %while.cond
    i32 1865925942, label %originalBB
    i32 1853884341, label %originalBBpart2
    i32 -566769358, label %while.body
    i32 433288636, label %while.end
    i32 1930682066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1865925942, i32 1930682066
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %wr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %24 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %24, null
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1853884341, i32 1930682066
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -566769358, i32 433288636
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %wr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %41, %struct.student** %wr, align 8
  %42 = load %struct.student*, %struct.student** %wr, align 8
  %ind7 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %ind7, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %wr, align 8
  %name9 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %name9, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %wr, align 8
  %sex11 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %45 = load i8, i8* %sex11, align 8
  %conv12 = sext i8 %45 to i32
  %46 = load %struct.student*, %struct.student** %wr, align 8
  %age13 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load i32, i32* %age13, align 4
  %48 = load %struct.student*, %struct.student** %wr, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %49 = load float, float* %score14, align 8
  %conv15 = fpext float %49 to double
  %50 = load %struct.student*, %struct.student** %wr, align 8
  %dizhi16 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %dizhi16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay10, i32 %conv12, i32 %47, double %conv15, i8* %arraydecay17)
  store i32 -1586217946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %wr, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %52 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %52, null
  store i32 1865925942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
