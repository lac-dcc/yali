; ModuleID = 'source-C-CXX/30/302.c'
source_filename = "source-C-CXX/30/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp11.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1161878125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1161878125, label %first
    i32 -1882321852, label %if.then
    i32 1810509781, label %if.end
    i32 -25472701, label %while.cond
    i32 -1876575020, label %originalBB
    i32 416626438, label %originalBBpart2
    i32 1259259049, label %while.body
    i32 -461892950, label %if.then16
    i32 -346869498, label %if.end18
    i32 1080722869, label %if.then28
    i32 1974570875, label %originalBB39
    i32 1280423183, label %originalBBpart241
    i32 -283398646, label %if.end29
    i32 -418031105, label %while.end
    i32 131120513, label %originalBB43
    i32 -901142223, label %originalBBpart245
    i32 -1659060557, label %return
    i32 -1547207677, label %originalBB47
    i32 1519194582, label %originalBBpart249
    i32 -2060179622, label %originalBBalteredBB
    i32 -459315040, label %originalBB39alteredBB
    i32 -92739502, label %originalBB43alteredBB
    i32 -1167939379, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 -1882321852, i32 1810509781
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %5, %struct.student** %retval, align 8
  store i32 -1659060557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -25472701, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1541080646
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1541080646
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1876575020, i32 -2060179622
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i64 0, i64 0
  %40 = load i8, i8* %arrayidx9, align 8
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp ne i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -990701991
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -990701991
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
  %67 = select i1 %65, i32 416626438, i32 -2060179622
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 1259259049, i32 -418031105
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add13 = add nsw i32 %69, 1
  store i32 %71, i32* @n, align 4
  %72 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %72, %struct.student** %head, align 8
  %73 = load i32, i32* @n, align 4
  %cmp14 = icmp sgt i32 %73, 1
  %74 = select i1 %cmp14, i32 -461892950, i32 -346869498
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store %struct.student* %75, %struct.student** %next17, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %77, %struct.student** %p2, align 8
  store i32 -346869498, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %call19 to %struct.student*
  store %struct.student* %78, %struct.student** %p1, align 8
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %num20 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %num20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %num23, i64 0, i64 0
  %81 = load i8, i8* %arrayidx24, align 8
  %conv25 = sext i8 %81 to i32
  %cmp26 = icmp eq i32 %conv25, 101
  %82 = select i1 %cmp26, i32 1080722869, i32 -283398646
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1974570875, i32 -459315040
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1745735863
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1745735863
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1280423183, i32 -459315040
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -418031105, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %name30 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %sex32 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %138 = load %struct.student*, %struct.student** %p1, align 8
  %age33 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %score34, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %add36 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %add36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31, i8* %sex32, i32* %age33, i8* %arraydecay35, i8* %arraydecay37)
  store i32 -25472701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 131120513, i32 -92739502
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %167, %struct.student** %retval, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1792785243
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1792785243
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -901142223, i32 -92739502
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1659060557, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 477552747
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 477552747
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1547207677, i32 -1167939379
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %retval, align 8
  store %struct.student* %198, %struct.student** %.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -872588501
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -872588501
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1519194582, i32 -1167939379
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %p1, align 8
  %num8alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num8alteredBB, i64 0, i64 0
  %215 = load i8, i8* %arrayidx9alteredBB, align 8
  %conv10alteredBB = sext i8 %215 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 101
  store i32 -1876575020, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1974570875, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %216, %struct.student** %retval, align 8
  store i32 131120513, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %retval, align 8
  store i32 -1547207677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %while.end, %if.end29, %originalBBpart241, %originalBB39, %if.then28, %if.end18, %if.then16, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 130235945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 130235945, label %first
    i32 -2138634168, label %if.then
    i32 1510859341, label %do.body
    i32 -2067925243, label %do.cond
    i32 1202741533, label %do.end
    i32 -725558388, label %originalBB
    i32 -843333567, label %originalBBpart2
    i32 229091194, label %if.end
    i32 2037378514, label %originalBB6
    i32 38873600, label %originalBBpart28
    i32 -1950333039, label %originalBBalteredBB
    i32 -1896562258, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -2138634168, i32 229091194
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1510859341, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 8
  %conv = sext i8 %6 to i32
  %7 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %age, align 4
  %9 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 -2067925243, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %cmp4 = icmp ne %struct.student* %13, null
  %14 = select i1 %cmp4, i32 1510859341, i32 1202741533
  store i32 %14, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -725558388, i32 -1950333039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -843333567, i32 -1950333039
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229091194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1275130236
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1275130236
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2037378514, i32 -1896562258
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 367656645
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 367656645
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 38873600, i32 -1896562258
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -725558388, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 2037378514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
