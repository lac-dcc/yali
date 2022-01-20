; ModuleID = 'source-C-CXX/51/4925.c'
source_filename = "source-C-CXX/51/4925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1860393931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1860393931, label %for.cond
    i32 1114300270, label %for.body
    i32 -310368261, label %for.inc
    i32 1539862396, label %for.end
    i32 -56057836, label %originalBB
    i32 -709177564, label %originalBBpart2
    i32 347682147, label %for.cond2
    i32 -264946146, label %for.body4
    i32 -843974421, label %for.cond5
    i32 -1285962478, label %for.body7
    i32 -1237283005, label %originalBB26
    i32 1052214496, label %originalBBpart228
    i32 -1450802088, label %for.inc8
    i32 -1151185945, label %for.end9
    i32 -1795716349, label %for.inc10
    i32 535850621, label %for.end12
    i32 -1351474035, label %for.cond13
    i32 1955655259, label %originalBB30
    i32 -627079474, label %originalBBpart232
    i32 -829830047, label %for.body15
    i32 -1342396480, label %if.then
    i32 731818320, label %if.else
    i32 1474395988, label %originalBB34
    i32 -811600747, label %originalBBpart236
    i32 -1980232139, label %if.end
    i32 -59583691, label %originalBB38
    i32 -735470999, label %originalBBpart240
    i32 -580570274, label %for.inc23
    i32 2058503189, label %for.end25
    i32 -1481661137, label %originalBBalteredBB
    i32 906438789, label %originalBB26alteredBB
    i32 1496995269, label %originalBB30alteredBB
    i32 1907612627, label %originalBB34alteredBB
    i32 -620488040, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1114300270, i32 1539862396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -310368261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1860393931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -56057836, i32 -1481661137
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -541835963
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -541835963
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -709177564, i32 -1481661137
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347682147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 -264946146, i32 535850621
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  store i32 %39, i32* %j, align 4
  store i32 -843974421, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp6 = icmp sgt i32 %40, 1
  %41 = select i1 %cmp6, i32 -1285962478, i32 -1151185945
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1237283005, i32 906438789
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  call void @swap(i32* %arraydecay, i32 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1052214496, i32 906438789
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1450802088, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %dec = add nsw i32 %83, -1
  store i32 %87, i32* %j, align 4
  store i32 -843974421, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1795716349, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1695801586
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1695801586
  %inc11 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 347682147, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1351474035, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 115336051
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 115336051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1955655259, i32 1496995269
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %107, %108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -627079474, i32 1496995269
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 -829830047, i32 2058503189
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %124, 1
  %125 = select i1 %cmp16, i32 -1342396480, i32 731818320
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1980232139, i32* %switchVar
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
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1474395988, i32 1907612627
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2029549882
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2029549882
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -811600747, i32 1907612627
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1980232139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 73431121
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 73431121
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -59583691, i32 -620488040
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -735470999, i32 -620488040
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -580570274, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -902059553
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -902059553
  %inc24 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1351474035, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -56057836, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  call void @swap(i32* %arraydecayalteredBB, i32 %205)
  store i32 -1237283005, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %206, %207
  store i32 1955655259, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %208 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %209 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1474395988, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -59583691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body15, %originalBBpart232, %originalBB30, %for.cond13, %for.end12, %for.inc10, %for.end9, %for.inc8, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32 %j) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %j.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %j.addr, align 4
  %5 = add i32 %4, 826038293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826038293
  %sub = sub nsw i32 %4, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = sub i32 %2, 1637278352
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1637278352
  %sub3 = sub nsw i32 %2, %8
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  store i32 %11, i32* %arrayidx5, align 4
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %14, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %j.addr, align 4
  %19 = sub i32 %18, -329046857
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -329046857
  %sub8 = sub nsw i32 %18, 1
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %16, %23
  %add = add nsw i32 %16, %22
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* %j.addr, align 4
  %27 = sub i32 %26, 740870632
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 740870632
  %sub11 = sub nsw i32 %26, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %j.addr, align 4
  %32 = sub i32 %31, -1129592444
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1129592444
  %sub14 = sub nsw i32 %31, 1
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %30, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %j.addr, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %36, i64 %idxprom17
  %38 = load i32, i32* %arrayidx18, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %35, %39
  %sub19 = sub nsw i32 %35, %38
  %41 = load i32*, i32** %a.addr, align 8
  %42 = load i32, i32* %j.addr, align 4
  %idxprom20 = sext i32 %42 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %41, i64 %idxprom20
  store i32 %40, i32* %arrayidx21, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
