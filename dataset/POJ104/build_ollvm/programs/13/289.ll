; ModuleID = 'source-C-CXX/13/289.c'
source_filename = "source-C-CXX/13/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %stu = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -814607283, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -814607283, label %for.cond
    i32 1066020582, label %for.body
    i32 -490241712, label %originalBB
    i32 -309355145, label %originalBBpart2
    i32 733560624, label %if.then
    i32 998574109, label %if.else
    i32 -1701336202, label %if.end
    i32 -726196647, label %for.cond15
    i32 310169064, label %land.rhs
    i32 872287812, label %originalBB63
    i32 908557984, label %originalBBpart276
    i32 1077093362, label %land.end
    i32 -1650220356, label %for.body26
    i32 -2082618736, label %for.inc
    i32 -1607485047, label %for.end
    i32 881154665, label %for.inc34
    i32 -513933043, label %for.end35
    i32 -1389382030, label %for.cond36
    i32 -449605001, label %for.body38
    i32 327501658, label %originalBB78
    i32 -1099467624, label %originalBBpart280
    i32 549218662, label %for.inc50
    i32 746589330, label %originalBB82
    i32 696881155, label %originalBBpart295
    i32 1582792447, label %for.end52
    i32 912148360, label %originalBBalteredBB
    i32 -207287167, label %originalBB63alteredBB
    i32 -1987596078, label %originalBB78alteredBB
    i32 -882875225, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1066020582, i32 -513933043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2136154130
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2136154130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -490241712, i32 912148360
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %math, i32* %chinese)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %math8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %chinese11, align 8
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %add = add nsw i32 %22, %24
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %26, i32* %zongfen, align 4
  %28 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %28, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -309355145, i32 912148360
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %55 = select i1 %cmp14.reload, i32 733560624, i32 998574109
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 -1701336202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 -1701336202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -726196647, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %57, 1
  %58 = select i1 %cmp16, i32 310169064, i32 1077093362
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -188816815
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -188816815
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 872287812, i32 -207287167
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %zongfen19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %75 = load i32, i32* %zongfen19, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -927755395
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -927755395
  %sub = sub nsw i32 %76, 1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %zongfen24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %81 = load i32, i32* %zongfen24, align 4
  %cmp25 = icmp sgt i32 %75, %81
  store i1 %cmp25, i1* %cmp25.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1917784205
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1917784205
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 908557984, i32 -207287167
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1077093362, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %97 = select i1 %.reload, i32 -1650220356, i32 -1607485047
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub27 = sub nsw i32 %98, 1
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %101, i32* %arrayidx31, align 4
  store i32 -2082618736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  store i32 %107, i32* %j, align 4
  store i32 -726196647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %108, i32* %arrayidx33, align 4
  store i32 881154665, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -814607283, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1389382030, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %113, 3
  %114 = select i1 %cmp37, i32 -449605001, i32 1582792447
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 327501658, i32 -1987596078
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 0
  %143 = load i32, i32* %id43, align 16
  %144 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %zongfen48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %146 = load i32, i32* %zongfen48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -352553967
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -352553967
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1099467624, i32 -1987596078
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 549218662, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1558807985
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1558807985
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 746589330, i32 -882875225
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -264122914
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -264122914
  %inc51 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 349175293
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 349175293
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 696881155, i32 -882875225
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1389382030, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %221 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %222 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %222 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  %223 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %223 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %224 = load i32, i32* %math8alteredBB, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %225 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %226 = load i32, i32* %chinese11alteredBB, align 8
  %227 = add i32 0, 1079151594
  %228 = sub i32 %227, %224
  %229 = sub i32 %228, 1079151594
  %_ = sub i32 0, %224
  %230 = sub i32 0, %226
  %231 = sub i32 %229, %230
  %gen = add i32 %229, %226
  %232 = add i32 %224, 1792978275
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, 1792978275
  %_56 = sub i32 %224, %226
  %gen57 = mul i32 %234, %226
  %235 = sub i32 %224, 1914150354
  %236 = sub i32 %235, %226
  %237 = add i32 %236, 1914150354
  %_58 = sub i32 %224, %226
  %gen59 = mul i32 %237, %226
  %_60 = shl i32 %224, %226
  %238 = sub i32 0, 1210115289
  %239 = sub i32 %238, %224
  %240 = add i32 %239, 1210115289
  %_61 = sub i32 0, %224
  %241 = sub i32 %240, -1789816421
  %242 = add i32 %241, %226
  %243 = add i32 %242, -1789816421
  %gen62 = add i32 %240, %226
  %244 = add i32 %224, -1607357130
  %245 = add i32 %244, %226
  %246 = sub i32 %245, -1607357130
  %addalteredBB = add nsw i32 %224, %226
  %247 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %247 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %246, i32* %zongfenalteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %248, 4
  store i32 -490241712, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %249 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %zongfen19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %250 = load i32, i32* %zongfen19alteredBB, align 4
  %251 = load i32, i32* %j, align 4
  %_64 = shl i32 %251, 1
  %252 = add i32 %251, 1663244220
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1663244220
  %_65 = sub i32 %251, 1
  %gen66 = mul i32 %254, 1
  %255 = add i32 %251, 1116250145
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1116250145
  %_67 = sub i32 %251, 1
  %gen68 = mul i32 %257, 1
  %_69 = shl i32 %251, 1
  %_70 = shl i32 %251, 1
  %258 = add i32 0, -1387804056
  %259 = sub i32 %258, %251
  %260 = sub i32 %259, -1387804056
  %_71 = sub i32 0, %251
  %261 = add i32 %260, -133775319
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -133775319
  %gen72 = add i32 %260, 1
  %_73 = shl i32 %251, 1
  %_74 = shl i32 %251, 1
  %264 = sub i32 %251, 2109922817
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2109922817
  %subalteredBB = sub nsw i32 %251, 1
  %idxprom20alteredBB = sext i32 %266 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %267 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %267 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB
  %zongfen24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 3
  %268 = load i32, i32* %zongfen24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %250, %268
  store i32 872287812, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %269 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %270 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %270 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %id43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 0
  %271 = load i32, i32* %id43alteredBB, align 16
  %272 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %272 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %273 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %273 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom46alteredBB
  %zongfen48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 3
  %274 = load i32, i32* %zongfen48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %274)
  store i32 327501658, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_83 = shl i32 %275, 1
  %276 = add i32 0, 228883680
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 228883680
  %_84 = sub i32 0, %275
  %279 = sub i32 %278, 1075541402
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1075541402
  %gen85 = add i32 %278, 1
  %282 = sub i32 %275, -733653283
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -733653283
  %_86 = sub i32 %275, 1
  %gen87 = mul i32 %284, 1
  %285 = add i32 0, 1266258593
  %286 = sub i32 %285, %275
  %287 = sub i32 %286, 1266258593
  %_88 = sub i32 0, %275
  %288 = sub i32 %287, 2077692493
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2077692493
  %gen89 = add i32 %287, 1
  %291 = add i32 %275, 2009468733
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2009468733
  %_90 = sub i32 %275, 1
  %gen91 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %275, %294
  %_92 = sub i32 %275, 1
  %gen93 = mul i32 %295, 1
  %296 = add i32 %275, -148731728
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -148731728
  %inc51alteredBB = add nsw i32 %275, 1
  store i32 %298, i32* %i, align 4
  store i32 746589330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc50, %originalBBpart280, %originalBB78, %for.body38, %for.cond36, %for.end35, %for.inc34, %for.end, %for.inc, %for.body26, %land.end, %originalBBpart276, %originalBB63, %land.rhs, %for.cond15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
