; ModuleID = 'source-C-CXX/32/408.c'
source_filename = "source-C-CXX/32/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 508713620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 508713620, label %for.cond
    i32 -1018131870, label %for.body
    i32 -52914636, label %originalBB
    i32 -1650920479, label %originalBBpart2
    i32 -185290599, label %while.cond
    i32 1361830865, label %while.body
    i32 -1952717227, label %if.then
    i32 2117973929, label %if.end
    i32 -1341745770, label %originalBB47
    i32 -1098654299, label %originalBBpart249
    i32 -1095280674, label %if.then23
    i32 1493936172, label %originalBB51
    i32 -1689416112, label %originalBBpart253
    i32 905276141, label %if.end25
    i32 -474741375, label %if.then33
    i32 550858907, label %if.end35
    i32 1898120285, label %if.then43
    i32 -79351278, label %if.end45
    i32 -632944791, label %originalBB55
    i32 1639686001, label %originalBBpart261
    i32 677415388, label %while.end
    i32 -1133415715, label %for.inc
    i32 -128008026, label %for.end
    i32 -1463866592, label %originalBBalteredBB
    i32 -523549241, label %originalBB47alteredBB
    i32 1235562282, label %originalBB51alteredBB
    i32 -488252952, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1018131870, i32 -128008026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -672930852
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -672930852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -52914636, i32 -1463866592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1650920479, i32 -1463866592
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185290599, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom2
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %47 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp6, i32 1361830865, i32 677415388
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom8
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %52 = select i1 %cmp13, i32 -1952717227, i32 2117973929
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2117973929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 639309414
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 639309414
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1341745770, i32 -523549241
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom16
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 153754553
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 153754553
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1098654299, i32 -523549241
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %110 = select i1 %cmp21.reload, i32 -1095280674, i32 905276141
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1493936172, i32 1235562282
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2092050721
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2092050721
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1689416112, i32 1235562282
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 905276141, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom26
  %141 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %142 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %142 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %143 = select i1 %cmp31, i32 -474741375, i32 550858907
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 550858907, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom36
  %145 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %147 = select i1 %cmp41, i32 1898120285, i32 -79351278
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -79351278, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1878790069
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1878790069
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -632944791, i32 -488252952
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1639686001, i32 -488252952
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -185290599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1133415715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 508713620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -52914636, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %198 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom16alteredBB
  %199 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %199 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %200 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %200 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 84
  store i32 -1341745770, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1493936172, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_ = shl i32 %201, 1
  %202 = add i32 0, -539089875
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -539089875
  %_56 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen = add i32 %204, 1
  %_57 = shl i32 %201, 1
  %207 = sub i32 %201, 1354014343
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1354014343
  %_58 = sub i32 %201, 1
  %gen59 = mul i32 %209, 1
  %210 = add i32 %201, 1224333651
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1224333651
  %addalteredBB = add nsw i32 %201, 1
  store i32 %212, i32* %j, align 4
  store i32 -632944791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart261, %originalBB55, %if.end45, %if.then43, %if.end35, %if.then33, %if.end25, %originalBBpart253, %originalBB51, %if.then23, %originalBBpart249, %originalBB47, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
