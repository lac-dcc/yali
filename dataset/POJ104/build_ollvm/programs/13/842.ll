; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
entry:
  %.reg2mem27 = alloca %struct.w*
  %cmp3.reg2mem = alloca i1
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 484185361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 484185361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1035790102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1035790102, label %first
    i32 -2122965860, label %originalBB
    i32 -1436133818, label %originalBBpart2
    i32 1407940372, label %for.cond
    i32 -244891848, label %for.body
    i32 -564622240, label %originalBB12
    i32 -1916560734, label %originalBBpart214
    i32 1643730247, label %if.then
    i32 478344512, label %if.else
    i32 2058645100, label %if.end
    i32 1515882792, label %originalBB16
    i32 836887386, label %originalBBpart218
    i32 -1857881517, label %for.inc
    i32 -1929419178, label %for.end
    i32 -718558432, label %originalBB20
    i32 456487086, label %originalBBpart222
    i32 -1990048911, label %originalBBalteredBB
    i32 -341773002, label %originalBB12alteredBB
    i32 -68054020, label %originalBB16alteredBB
    i32 -653511997, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -2122965860, i32 -1990048911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.w* null, %struct.w** @head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.w*
  store %struct.w* %27, %struct.w** @p2, align 8
  store %struct.w* %27, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 0
  %29 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %29, i32 0, i32 1
  %30 = load %struct.w*, %struct.w** @p1, align 8
  %ma = getelementptr inbounds %struct.w, %struct.w* %30, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %ma)
  store i32 1, i32* @k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1318866246
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1318866246
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1436133818, i32 -1990048911
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407940372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %47 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -244891848, i32 -1929419178
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -564622240, i32 -341773002
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* @k, align 4
  %cmp3 = icmp eq i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1916560734, i32 -341773002
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1643730247, i32 478344512
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %91, %struct.w** @head, align 8
  %92 = load %struct.w*, %struct.w** @p1, align 8
  %pre = getelementptr inbounds %struct.w, %struct.w* %92, i32 0, i32 5
  store %struct.w* null, %struct.w** %pre, align 8
  store i32 2058645100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load %struct.w*, %struct.w** @p1, align 8
  %94 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %94, i32 0, i32 4
  store %struct.w* %93, %struct.w** %next, align 8
  %95 = load %struct.w*, %struct.w** @p2, align 8
  %96 = load %struct.w*, %struct.w** @p1, align 8
  %pre4 = getelementptr inbounds %struct.w, %struct.w* %96, i32 0, i32 5
  store %struct.w* %95, %struct.w** %pre4, align 8
  store i32 2058645100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 562825128
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 562825128
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1515882792, i32 -68054020
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %124 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %124, %struct.w** @p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %125 = bitcast i8* %call5 to %struct.w*
  store %struct.w* %125, %struct.w** @p1, align 8
  %126 = load %struct.w*, %struct.w** @p1, align 8
  %id6 = getelementptr inbounds %struct.w, %struct.w* %126, i32 0, i32 0
  %127 = load %struct.w*, %struct.w** @p1, align 8
  %ch7 = getelementptr inbounds %struct.w, %struct.w* %127, i32 0, i32 1
  %128 = load %struct.w*, %struct.w** @p1, align 8
  %ma8 = getelementptr inbounds %struct.w, %struct.w* %128, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id6, i32* %ch7, i32* %ma8)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1869171597
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1869171597
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 836887386, i32 -68054020
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1857881517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @k, align 4
  %145 = add i32 %144, 2004437028
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2004437028
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* @k, align 4
  store i32 1407940372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 536529971
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 536529971
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -718558432, i32 -653511997
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %175 = load %struct.w*, %struct.w** @p1, align 8
  %176 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %176, i32 0, i32 4
  store %struct.w* %175, %struct.w** %next10, align 8
  %177 = load %struct.w*, %struct.w** @head, align 8
  %178 = load %struct.w*, %struct.w** @p1, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %178, i32 0, i32 4
  store %struct.w* %177, %struct.w** %next11, align 8
  %179 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %179, %struct.w** %.reg2mem27
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -291391785
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -291391785
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 456487086, i32 -653511997
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload28 = load volatile %struct.w*, %struct.w** %.reg2mem27
  ret %struct.w* %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %207 = bitcast i8* %call1alteredBB to %struct.w*
  store %struct.w* %207, %struct.w** @p2, align 8
  store %struct.w* %207, %struct.w** @p1, align 8
  %208 = load %struct.w*, %struct.w** @p1, align 8
  %idalteredBB = getelementptr inbounds %struct.w, %struct.w* %208, i32 0, i32 0
  %209 = load %struct.w*, %struct.w** @p1, align 8
  %chalteredBB = getelementptr inbounds %struct.w, %struct.w* %209, i32 0, i32 1
  %210 = load %struct.w*, %struct.w** @p1, align 8
  %maalteredBB = getelementptr inbounds %struct.w, %struct.w* %210, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chalteredBB, i32* %maalteredBB)
  store i32 1, i32* @k, align 4
  store i32 -2122965860, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* @k, align 4
  %cmp3alteredBB = icmp eq i32 %211, 1
  store i32 -564622240, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %212, %struct.w** @p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %213 = bitcast i8* %call5alteredBB to %struct.w*
  store %struct.w* %213, %struct.w** @p1, align 8
  %214 = load %struct.w*, %struct.w** @p1, align 8
  %id6alteredBB = getelementptr inbounds %struct.w, %struct.w* %214, i32 0, i32 0
  %215 = load %struct.w*, %struct.w** @p1, align 8
  %ch7alteredBB = getelementptr inbounds %struct.w, %struct.w* %215, i32 0, i32 1
  %216 = load %struct.w*, %struct.w** @p1, align 8
  %ma8alteredBB = getelementptr inbounds %struct.w, %struct.w* %216, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id6alteredBB, i32* %ch7alteredBB, i32* %ma8alteredBB)
  store i32 1515882792, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.w*, %struct.w** @p1, align 8
  %218 = load %struct.w*, %struct.w** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.w, %struct.w* %218, i32 0, i32 4
  store %struct.w* %217, %struct.w** %next10alteredBB, align 8
  %219 = load %struct.w*, %struct.w** @head, align 8
  %220 = load %struct.w*, %struct.w** @p1, align 8
  %next11alteredBB = getelementptr inbounds %struct.w, %struct.w* %220, i32 0, i32 4
  store %struct.w* %219, %struct.w** %next11alteredBB, align 8
  %221 = load %struct.w*, %struct.w** @head, align 8
  store i32 -718558432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call %struct.w* @make()
  store %struct.w* %call, %struct.w** @head, align 8
  store i32 0, i32* @max, align 4
  %switchVar = alloca i32
  store i32 2020879005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2020879005, label %while.cond
    i32 -170024031, label %while.body
    i32 -1709257087, label %originalBB
    i32 1366197606, label %originalBBpart2
    i32 751338212, label %for.cond
    i32 -1343923455, label %for.body
    i32 -1754463183, label %if.then
    i32 1572302619, label %if.else
    i32 1094866458, label %originalBB38
    i32 -1842811347, label %originalBBpart251
    i32 2107126691, label %if.end
    i32 312437070, label %for.inc
    i32 533501898, label %for.end
    i32 435795993, label %for.cond3
    i32 -1196437107, label %for.body5
    i32 -235979098, label %if.then8
    i32 -1052769125, label %if.end10
    i32 247258815, label %for.inc12
    i32 771008521, label %for.end14
    i32 -1720906392, label %for.cond15
    i32 667245927, label %for.body17
    i32 -574629053, label %if.then23
    i32 503121930, label %if.then27
    i32 -1560519926, label %if.else29
    i32 -1723844867, label %originalBB53
    i32 1976680735, label %originalBBpart255
    i32 1927200099, label %if.end32
    i32 1890070398, label %if.end33
    i32 -1532001707, label %for.inc34
    i32 2049398511, label %originalBB57
    i32 -1422127578, label %originalBBpart266
    i32 1382682123, label %for.end36
    i32 1252354516, label %while.end
    i32 1027196687, label %originalBBalteredBB
    i32 -1338010089, label %originalBB38alteredBB
    i32 -1776725848, label %originalBB53alteredBB
    i32 1689386938, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @s, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -170024031, i32 1252354516
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 831183497
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 831183497
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1709257087, i32 1027196687
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1366197606, i32 1027196687
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751338212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -1343923455, i32 533501898
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %46, %47
  %48 = select i1 %cmp2, i32 -1754463183, i32 1572302619
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store %struct.w* null, %struct.w** @p1, align 8
  store i32 2107126691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 2014336464
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2014336464
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1094866458, i32 -1338010089
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %76, i32 0, i32 1
  %77 = load i32, i32* %ch, align 4
  %78 = load %struct.w*, %struct.w** @p1, align 8
  %ma = getelementptr inbounds %struct.w, %struct.w* %78, i32 0, i32 2
  %79 = load i32, i32* %ma, align 8
  %80 = sub i32 %77, -204067619
  %81 = add i32 %80, %79
  %82 = add i32 %81, -204067619
  %add = add nsw i32 %77, %79
  %83 = load %struct.w*, %struct.w** @p1, align 8
  %sum = getelementptr inbounds %struct.w, %struct.w* %83, i32 0, i32 3
  store i32 %82, i32* %sum, align 4
  %84 = load %struct.w*, %struct.w** @p1, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %84, i32 0, i32 4
  %85 = load %struct.w*, %struct.w** %next, align 8
  store %struct.w* %85, %struct.w** @p1, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1426796860
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1426796860
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1842811347, i32 -1338010089
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2107126691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 312437070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, 602863306
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 602863306
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* @i, align 4
  store i32 751338212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %105, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  store i32 435795993, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %106, %107
  %108 = select i1 %cmp4, i32 -1196437107, i32 771008521
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load %struct.w*, %struct.w** @p1, align 8
  %sum6 = getelementptr inbounds %struct.w, %struct.w* %109, i32 0, i32 3
  %110 = load i32, i32* %sum6, align 4
  %111 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp7, i32 -235979098, i32 -1052769125
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %113 = load %struct.w*, %struct.w** @p1, align 8
  %sum9 = getelementptr inbounds %struct.w, %struct.w* %113, i32 0, i32 3
  %114 = load i32, i32* %sum9, align 4
  store i32 %114, i32* @max, align 4
  store i32 -1052769125, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %115 = load %struct.w*, %struct.w** @p1, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %115, i32 0, i32 4
  %116 = load %struct.w*, %struct.w** %next11, align 8
  store %struct.w* %116, %struct.w** @p1, align 8
  store i32 247258815, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 %117, 295757758
  %119 = add i32 %118, 1
  %120 = add i32 %119, 295757758
  %inc13 = add nsw i32 %117, 1
  store i32 %120, i32* @i, align 4
  store i32 435795993, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %121 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %121, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  store i32 -1720906392, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %122, %123
  %124 = select i1 %cmp16, i32 667245927, i32 1382682123
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %125 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %125, %struct.w** @p2, align 8
  %126 = load %struct.w*, %struct.w** @p1, align 8
  %next18 = getelementptr inbounds %struct.w, %struct.w* %126, i32 0, i32 4
  %127 = load %struct.w*, %struct.w** %next18, align 8
  store %struct.w* %127, %struct.w** @p1, align 8
  %128 = load %struct.w*, %struct.w** @p2, align 8
  %ch19 = getelementptr inbounds %struct.w, %struct.w* %128, i32 0, i32 1
  %129 = load i32, i32* %ch19, align 4
  %130 = load %struct.w*, %struct.w** @p2, align 8
  %ma20 = getelementptr inbounds %struct.w, %struct.w* %130, i32 0, i32 2
  %131 = load i32, i32* %ma20, align 8
  %132 = add i32 %129, 773582085
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 773582085
  %add21 = add nsw i32 %129, %131
  %135 = load i32, i32* @max, align 4
  %cmp22 = icmp eq i32 %134, %135
  %136 = select i1 %cmp22, i32 -574629053, i32 1890070398
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %137 = load %struct.w*, %struct.w** @p2, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %137, i32 0, i32 0
  %138 = load i32, i32* %id, align 8
  %139 = load %struct.w*, %struct.w** @p2, align 8
  %sum24 = getelementptr inbounds %struct.w, %struct.w* %139, i32 0, i32 3
  %140 = load i32, i32* %sum24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %140)
  %141 = load %struct.w*, %struct.w** @p2, align 8
  %142 = load %struct.w*, %struct.w** @head, align 8
  %cmp26 = icmp eq %struct.w* %141, %142
  %143 = select i1 %cmp26, i32 503121930, i32 -1560519926
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %144 = load %struct.w*, %struct.w** @p2, align 8
  %next28 = getelementptr inbounds %struct.w, %struct.w* %144, i32 0, i32 4
  %145 = load %struct.w*, %struct.w** %next28, align 8
  store %struct.w* %145, %struct.w** @head, align 8
  %146 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %146, %struct.w** @p2, align 8
  store i32 1927200099, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 424513490
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 424513490
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1723844867, i32 -1776725848
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load %struct.w*, %struct.w** @p2, align 8
  %pre = getelementptr inbounds %struct.w, %struct.w* %174, i32 0, i32 5
  %175 = load %struct.w*, %struct.w** %pre, align 8
  store %struct.w* %175, %struct.w** @p2, align 8
  %176 = load %struct.w*, %struct.w** @p1, align 8
  %next30 = getelementptr inbounds %struct.w, %struct.w* %176, i32 0, i32 4
  %177 = load %struct.w*, %struct.w** %next30, align 8
  store %struct.w* %177, %struct.w** @p1, align 8
  %178 = load %struct.w*, %struct.w** @p1, align 8
  %179 = load %struct.w*, %struct.w** @p2, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %179, i32 0, i32 4
  store %struct.w* %178, %struct.w** %next31, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1976680735, i32 -1776725848
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1927200099, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1382682123, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1532001707, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2049398511, i32 1689386938
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %209 = sub i32 %208, 2039117826
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2039117826
  %inc35 = add nsw i32 %208, 1
  store i32 %211, i32* @i, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1422127578, i32 1689386938
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1720906392, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @s, align 4
  %227 = sub i32 %226, -1419087673
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1419087673
  %inc37 = add nsw i32 %226, 1
  store i32 %229, i32* @s, align 4
  store i32 2020879005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -1709257087, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %230 = load %struct.w*, %struct.w** @p1, align 8
  %chalteredBB = getelementptr inbounds %struct.w, %struct.w* %230, i32 0, i32 1
  %231 = load i32, i32* %chalteredBB, align 4
  %232 = load %struct.w*, %struct.w** @p1, align 8
  %maalteredBB = getelementptr inbounds %struct.w, %struct.w* %232, i32 0, i32 2
  %233 = load i32, i32* %maalteredBB, align 8
  %234 = sub i32 0, -1092504355
  %235 = sub i32 %234, %231
  %236 = add i32 %235, -1092504355
  %_ = sub i32 0, %231
  %237 = sub i32 0, %233
  %238 = sub i32 %236, %237
  %gen = add i32 %236, %233
  %_39 = shl i32 %231, %233
  %239 = sub i32 0, 1036417715
  %240 = sub i32 %239, %231
  %241 = add i32 %240, 1036417715
  %_40 = sub i32 0, %231
  %242 = sub i32 0, %233
  %243 = sub i32 %241, %242
  %gen41 = add i32 %241, %233
  %244 = sub i32 0, 513530623
  %245 = sub i32 %244, %231
  %246 = add i32 %245, 513530623
  %_42 = sub i32 0, %231
  %247 = sub i32 0, %246
  %248 = sub i32 0, %233
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen43 = add i32 %246, %233
  %_44 = shl i32 %231, %233
  %_45 = shl i32 %231, %233
  %251 = sub i32 %231, 1790366055
  %252 = sub i32 %251, %233
  %253 = add i32 %252, 1790366055
  %_46 = sub i32 %231, %233
  %gen47 = mul i32 %253, %233
  %254 = sub i32 0, %231
  %255 = add i32 0, %254
  %_48 = sub i32 0, %231
  %256 = sub i32 0, %233
  %257 = sub i32 %255, %256
  %gen49 = add i32 %255, %233
  %258 = sub i32 0, %231
  %259 = sub i32 0, %233
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %addalteredBB = add nsw i32 %231, %233
  %262 = load %struct.w*, %struct.w** @p1, align 8
  %sumalteredBB = getelementptr inbounds %struct.w, %struct.w* %262, i32 0, i32 3
  store i32 %261, i32* %sumalteredBB, align 4
  %263 = load %struct.w*, %struct.w** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %263, i32 0, i32 4
  %264 = load %struct.w*, %struct.w** %nextalteredBB, align 8
  store %struct.w* %264, %struct.w** @p1, align 8
  store i32 1094866458, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %265 = load %struct.w*, %struct.w** @p2, align 8
  %prealteredBB = getelementptr inbounds %struct.w, %struct.w* %265, i32 0, i32 5
  %266 = load %struct.w*, %struct.w** %prealteredBB, align 8
  store %struct.w* %266, %struct.w** @p2, align 8
  %267 = load %struct.w*, %struct.w** @p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.w, %struct.w* %267, i32 0, i32 4
  %268 = load %struct.w*, %struct.w** %next30alteredBB, align 8
  store %struct.w* %268, %struct.w** @p1, align 8
  %269 = load %struct.w*, %struct.w** @p1, align 8
  %270 = load %struct.w*, %struct.w** @p2, align 8
  %next31alteredBB = getelementptr inbounds %struct.w, %struct.w* %270, i32 0, i32 4
  store %struct.w* %269, %struct.w** %next31alteredBB, align 8
  store i32 -1723844867, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %272 = sub i32 %271, 677414788
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 677414788
  %_58 = sub i32 %271, 1
  %gen59 = mul i32 %274, 1
  %_60 = shl i32 %271, 1
  %_61 = shl i32 %271, 1
  %275 = sub i32 0, -1699724635
  %276 = sub i32 %275, %271
  %277 = add i32 %276, -1699724635
  %_62 = sub i32 0, %271
  %278 = add i32 %277, -625994626
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -625994626
  %gen63 = add i32 %277, 1
  %_64 = shl i32 %271, 1
  %281 = sub i32 %271, 637594720
  %282 = add i32 %281, 1
  %283 = add i32 %282, 637594720
  %inc35alteredBB = add nsw i32 %271, 1
  store i32 %283, i32* @i, align 4
  store i32 2049398511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart266, %originalBB57, %for.inc34, %if.end33, %if.end32, %originalBBpart255, %originalBB53, %if.else29, %if.then27, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end10, %if.then8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB38, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
