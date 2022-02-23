; ModuleID = 'source-C-CXX/43/423.c'
source_filename = "source-C-CXX/43/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 622656959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 622656959, label %for.cond
    i32 193970105, label %for.body
    i32 455289281, label %for.inc
    i32 550425276, label %originalBB
    i32 -436139670, label %originalBBpart2
    i32 -1670868745, label %for.end
    i32 -841514896, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 193970105, i32 -1670868745
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  call void @reverse(i32 %2)
  store i32 455289281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 550425276, i32 -841514896
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1047954994
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1047954994
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1260403226
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1260403226
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -436139670, i32 -841514896
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622656959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1263082284
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1263082284
  %incalteredBB = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 550425276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %state, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 317723878, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 317723878, label %first
    i32 -203302706, label %cond.true
    i32 -301861908, label %cond.false
    i32 1504860022, label %originalBB
    i32 -1961677076, label %originalBBpart2
    i32 -1800706263, label %cond.end
    i32 -952277633, label %for.cond
    i32 -1959240406, label %for.body
    i32 -653331975, label %for.inc
    i32 -1327026212, label %originalBB43
    i32 211494371, label %originalBBpart258
    i32 -1575248962, label %for.end
    i32 1896677121, label %if.then
    i32 1834072967, label %if.end
    i32 -1679449675, label %for.cond6
    i32 1106748328, label %for.body8
    i32 2035763081, label %originalBB60
    i32 -1949143706, label %originalBBpart262
    i32 -1640075859, label %if.then9
    i32 -537085455, label %originalBB64
    i32 -1333470814, label %originalBBpart266
    i32 -364507316, label %if.else
    i32 294736171, label %land.lhs.true
    i32 -1916452923, label %if.then17
    i32 -1771470636, label %if.end21
    i32 1142724251, label %if.end22
    i32 -1272308963, label %for.inc23
    i32 530031967, label %for.end25
    i32 -1836002601, label %if.then27
    i32 -1746974417, label %originalBB68
    i32 139940399, label %originalBBpart270
    i32 1229509638, label %if.end29
    i32 1199946014, label %originalBBalteredBB
    i32 518980609, label %originalBB43alteredBB
    i32 133937735, label %originalBB60alteredBB
    i32 -1791295958, label %originalBB64alteredBB
    i32 620967150, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -203302706, i32 -301861908
  store i32 %1, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  store i32 -1800706263, i32* %switchVar
  store i32 %2, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -314496797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -314496797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1504860022, i32 1199946014
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 0, %30
  %32 = add i32 0, %31
  %sub = sub nsw i32 0, %30
  store i32 %32, i32* %sub.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 740590514
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 740590514
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1961677076, i32 1199946014
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800706263, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %tmp, align 4
  store i32 0, i32* %j, align 4
  store i32 -952277633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %tmp, align 4
  %cmp4 = icmp sge i32 %60, 1
  %61 = select i1 %cmp4, i32 -1959240406, i32 -1575248962
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %tmp, align 4
  %rem = srem i32 %62, 10
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %64 = load i32, i32* %tmp, align 4
  %div = sdiv i32 %64, 10
  store i32 %div, i32* %tmp, align 4
  store i32 -653331975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1327026212, i32 518980609
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -175189927
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -175189927
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 862312277
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 862312277
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 211494371, i32 518980609
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -952277633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %98, 0
  %99 = select i1 %cmp5, i32 1896677121, i32 1834072967
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1834072967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1679449675, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %100, %101
  %102 = select i1 %cmp7, i32 1106748328, i32 530031967
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -2086800479
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2086800479
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2035763081, i32 133937735
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* %state, align 4
  %tobool = icmp ne i32 %130, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, 113617371
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 113617371
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1949143706, i32 133937735
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %158 = select i1 %tobool.reload, i32 -1640075859, i32 -364507316
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, -732410674
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -732410674
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -537085455, i32 -1791295958
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10
  %187 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1120258277
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1120258277
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1333470814, i32 -1791295958
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1142724251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %203 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %204 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %204, 0
  %205 = select i1 %cmp15, i32 294736171, i32 -1771470636
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %state, align 4
  %cmp16 = icmp eq i32 %206, 0
  %207 = select i1 %cmp16, i32 -1916452923, i32 -1771470636
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1, i32* %state, align 4
  store i32 -1771470636, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1142724251, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1272308963, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 2040750659
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2040750659
  %inc24 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1679449675, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %214 = load i32, i32* %state, align 4
  %tobool26 = icmp ne i32 %214, 0
  %215 = select i1 %tobool26, i32 1229509638, i32 -1836002601
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1746974417, i32 620967150
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, -1143478303
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1143478303
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 139940399, i32 620967150
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1229509638, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %n.addr, align 4
  %258 = sub i32 0, -994974346
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -994974346
  %_ = sub i32 0, %257
  %gen = mul i32 %260, %257
  %261 = sub i32 0, -585427830
  %262 = sub i32 %261, %257
  %263 = add i32 %262, -585427830
  %_31 = sub i32 0, %257
  %gen32 = mul i32 %263, %257
  %_33 = shl i32 0, %257
  %_34 = shl i32 0, %257
  %264 = add i32 0, 857171284
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 857171284
  %_35 = sub i32 0, %257
  %gen36 = mul i32 %266, %257
  %267 = add i32 0, -1474250016
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, -1474250016
  %_37 = sub i32 0, %257
  %gen38 = mul i32 %269, %257
  %270 = add i32 0, -1556875048
  %271 = sub i32 %270, 0
  %272 = sub i32 %271, -1556875048
  %_39 = sub i32 0, 0
  %273 = sub i32 0, %257
  %274 = sub i32 %272, %273
  %gen40 = add i32 %272, %257
  %275 = add i32 0, -83361550
  %276 = sub i32 %275, %257
  %277 = sub i32 %276, -83361550
  %_41 = sub i32 0, %257
  %gen42 = mul i32 %277, %257
  %278 = sub i32 0, %257
  %279 = add i32 0, %278
  %subalteredBB = sub nsw i32 0, %257
  store i32 1504860022, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_44 = sub i32 0, %280
  %283 = add i32 %282, -1260114425
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1260114425
  %gen45 = add i32 %282, 1
  %286 = sub i32 %280, -997404215
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -997404215
  %_46 = sub i32 %280, 1
  %gen47 = mul i32 %288, 1
  %_48 = shl i32 %280, 1
  %289 = sub i32 %280, -1345996228
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1345996228
  %_49 = sub i32 %280, 1
  %gen50 = mul i32 %291, 1
  %292 = add i32 0, 152761581
  %293 = sub i32 %292, %280
  %294 = sub i32 %293, 152761581
  %_51 = sub i32 0, %280
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen52 = add i32 %294, 1
  %297 = add i32 %280, 1244508183
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1244508183
  %_53 = sub i32 %280, 1
  %gen54 = mul i32 %299, 1
  %300 = sub i32 0, %280
  %301 = add i32 0, %300
  %_55 = sub i32 0, %280
  %302 = sub i32 %301, -1394434639
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1394434639
  %gen56 = add i32 %301, 1
  %305 = sub i32 %280, -1322668093
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1322668093
  %incalteredBB = add nsw i32 %280, 1
  store i32 %307, i32* %j, align 4
  store i32 -1327026212, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %state, align 4
  %toboolalteredBB = icmp ne i32 %308, 0
  store i32 2035763081, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %310 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 -537085455, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1746974417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then27, %for.end25, %for.inc23, %if.end22, %if.end21, %if.then17, %land.lhs.true, %if.else, %originalBBpart266, %originalBB64, %if.then9, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %originalBBpart258, %originalBB43, %for.inc, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
