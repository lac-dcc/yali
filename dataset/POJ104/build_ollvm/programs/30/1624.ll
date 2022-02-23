; ModuleID = 'source-C-CXX/30/1624.c'
source_filename = "source-C-CXX/30/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 1000, i64 120) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1416184110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1416184110, label %for.cond
    i32 1139518378, label %if.then
    i32 1656327048, label %if.end
    i32 -1306237993, label %for.inc
    i32 -512160538, label %for.end
    i32 1460617309, label %originalBB
    i32 -685278142, label %originalBBpart2
    i32 -460408671, label %for.cond23
    i32 1305813330, label %for.body
    i32 1180219161, label %for.inc31
    i32 1407157438, label %for.end32
    i32 1095076545, label %do.body
    i32 634658168, label %do.cond
    i32 -1300624803, label %originalBB53
    i32 636077284, label %originalBBpart255
    i32 891354709, label %do.end
    i32 -1472224760, label %originalBB57
    i32 -1605876978, label %originalBBpart259
    i32 -1250678417, label %originalBBalteredBB
    i32 1131389342, label %originalBB53alteredBB
    i32 -145521154, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.student*, %struct.student** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %3, i64 %idxprom2
  %num4 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %num4, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 8
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 101
  %6 = select i1 %cmp, i32 1139518378, i32 1656327048
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -512160538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom7
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom10
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %11 = load %struct.student*, %struct.student** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom12
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  %13 = load %struct.student*, %struct.student** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom14
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idxprom17
  %address = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %sex, i32* %age, i8* %arraydecay16, i8* %arraydecay19)
  store i32 -1306237993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 2031118190
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2031118190
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1416184110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1460617309, i32 -1250678417
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1280676950
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1280676950
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  %51 = load %struct.student*, %struct.student** %p, align 8
  %52 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %idxprom21
  store %struct.student* %arrayidx22, %struct.student** %head, align 8
  %53 = load i32, i32* %k, align 4
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1620543500
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1620543500
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -685278142, i32 -1250678417
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460408671, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %81, 1
  %82 = select i1 %cmp24, i32 1305813330, i32 1407157438
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p, align 8
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1774165002
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1774165002
  %sub26 = sub nsw i32 %84, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %idxprom27
  %88 = load %struct.student*, %struct.student** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %idxprom29
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 6
  store %struct.student* %arrayidx28, %struct.student** %next, align 8
  store i32 1180219161, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 807338025
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 807338025
  %dec = add nsw i32 %90, -1
  store i32 %93, i32* %i, align 4
  store i32 -460408671, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx33 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0
  %next34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 6
  store %struct.student* null, %struct.student** %next34, align 8
  %95 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %95, %struct.student** %q, align 8
  store i32 1095076545, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %q, align 8
  %num35 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %num35, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %q, align 8
  %name37 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %name37, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %q, align 8
  %sex39 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %99 = load i8, i8* %sex39, align 2
  %conv40 = sext i8 %99 to i32
  %100 = load %struct.student*, %struct.student** %q, align 8
  %age41 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %101 = load i32, i32* %age41, align 8
  %102 = load %struct.student*, %struct.student** %q, align 8
  %score42 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %score42, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %q, align 8
  %address44 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %address44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36, i8* %arraydecay38, i32 %conv40, i32 %101, i8* %arraydecay43, i8* %arraydecay45)
  %104 = load %struct.student*, %struct.student** %q, align 8
  %next47 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %105 = load %struct.student*, %struct.student** %next47, align 8
  store %struct.student* %105, %struct.student** %q, align 8
  store i32 634658168, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -171864337
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -171864337
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1300624803, i32 1131389342
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %q, align 8
  %cmp48 = icmp ne %struct.student* %121, null
  store i1 %cmp48, i1* %cmp48.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 636077284, i32 1131389342
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %148 = select i1 %cmp48.reload, i32 1095076545, i32 891354709
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -526384032
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -526384032
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1472224760, i32 -145521154
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1605876978, i32 -145521154
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 2092119295
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2092119295
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, 734731955
  %195 = sub i32 %194, %190
  %196 = add i32 %195, 734731955
  %_50 = sub i32 0, %190
  %197 = add i32 %196, 1069361972
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1069361972
  %gen51 = add i32 %196, 1
  %_52 = shl i32 %190, 1
  %200 = sub i32 0, 1
  %201 = add i32 %190, %200
  %subalteredBB = sub nsw i32 %190, 1
  store i32 %201, i32* %k, align 4
  %202 = load %struct.student*, %struct.student** %p, align 8
  %203 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %203 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i64 %idxprom21alteredBB
  store %struct.student* %arrayidx22alteredBB, %struct.student** %head, align 8
  %204 = load i32, i32* %k, align 4
  store i32 %204, i32* %i, align 4
  store i32 1460617309, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %q, align 8
  %cmp48alteredBB = icmp ne %struct.student* %205, null
  store i32 -1300624803, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1472224760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB57, %do.end, %originalBBpart255, %originalBB53, %do.cond, %do.body, %for.end32, %for.inc31, %for.body, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
