; ModuleID = 'source-C-CXX/53/1064.c'
source_filename = "source-C-CXX/53/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 123728501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 123728501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 410361211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 410361211, label %first
    i32 524026675, label %originalBB
    i32 1960418879, label %originalBBpart2
    i32 -489768487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 524026675, i32 -489768487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %call1 = call i32 @cal(i32 %15, i32 %16)
  store i32 %call1, i32* %m, align 4
  %17 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1960418879, i32 -489768487
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %32 = load i32, i32* %nalteredBB, align 4
  %33 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @cal(i32 %32, i32 %33)
  store i32 %call1alteredBB, i32* %malteredBB, align 4
  %34 = load i32, i32* %malteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 524026675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %monkey, i32 %rest) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %monkey.addr = alloca i32, align 4
  %rest.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %nummin = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 %monkey, i32* %monkey.addr, align 4
  store i32 %rest, i32* %rest.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -947880440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -947880440, label %for.cond
    i32 851743134, label %for.body
    i32 1613893811, label %for.inc
    i32 1346422267, label %originalBB
    i32 1950996149, label %originalBBpart2
    i32 -801045412, label %for.end
    i32 -480988025, label %originalBB41
    i32 1141237081, label %originalBBpart243
    i32 -1624052733, label %while.cond
    i32 -2144190046, label %originalBB45
    i32 1572822070, label %originalBBpart247
    i32 -763904401, label %while.body
    i32 -1579674228, label %originalBB49
    i32 1104322751, label %originalBBpart262
    i32 -947482740, label %for.cond2
    i32 1050817019, label %originalBB64
    i32 -808314124, label %originalBBpart266
    i32 273011576, label %for.body4
    i32 48802532, label %originalBB68
    i32 1476139227, label %originalBBpart2103
    i32 1657643657, label %if.then
    i32 -290668722, label %for.cond11
    i32 -744928803, label %for.body13
    i32 1406611750, label %originalBB105
    i32 658698369, label %originalBBpart2107
    i32 98604475, label %for.inc16
    i32 1415845060, label %originalBB109
    i32 1002059988, label %originalBBpart2126
    i32 -1234914841, label %for.end18
    i32 -1489007497, label %if.end
    i32 2078391145, label %for.inc19
    i32 -1120567076, label %originalBB128
    i32 -879153812, label %originalBBpart2145
    i32 1351434472, label %for.end21
    i32 209417850, label %if.then26
    i32 -20657272, label %if.end27
    i32 -1936982899, label %while.end
    i32 -1313951111, label %originalBBalteredBB
    i32 1632036009, label %originalBB41alteredBB
    i32 -1058264578, label %originalBB45alteredBB
    i32 -746006119, label %originalBB49alteredBB
    i32 -6264029, label %originalBB64alteredBB
    i32 -2141468160, label %originalBB68alteredBB
    i32 2101103353, label %originalBB105alteredBB
    i32 914647145, label %originalBB109alteredBB
    i32 598319277, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 851743134, i32 -801045412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1613893811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -183093992
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -183093992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1346422267, i32 -1313951111
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 2050531582
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2050531582
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1950996149, i32 -1313951111
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -947880440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -780997638
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -780997638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -480988025, i32 1632036009
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %nummin, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1141237081, i32 1632036009
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1624052733, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1406378698
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1406378698
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2144190046, i32 -1058264578
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %104 = load i32, i32* %nummin, align 4
  %cmp1 = icmp sge i32 %104, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -938444652
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -938444652
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1572822070, i32 -1058264578
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %120 = select i1 %cmp1.reload, i32 -763904401, i32 -1936982899
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 2146274559
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2146274559
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1579674228, i32 -746006119
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* %nummin, align 4
  store i32 %136, i32* %num, align 4
  %137 = load i32, i32* %num, align 4
  %138 = load i32, i32* %monkey.addr, align 4
  %mul = mul nsw i32 %137, %138
  %139 = load i32, i32* %rest.addr, align 4
  %140 = sub i32 %mul, 1436975414
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1436975414
  %add = add nsw i32 %mul, %139
  store i32 %142, i32* %num, align 4
  store i32 2, i32* %i, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 458418469
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 458418469
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1104322751, i32 -746006119
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -947482740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -691094569
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -691094569
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1050817019, i32 -6264029
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %monkey.addr, align 4
  %cmp3 = icmp sle i32 %173, %174
  store i1 %cmp3, i1* %cmp3.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -808314124, i32 -6264029
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %189 = select i1 %cmp3.reload, i32 273011576, i32 1351434472
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 48802532, i32 -2141468160
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %204 = load i32, i32* %num, align 4
  %205 = load i32, i32* %monkey.addr, align 4
  %mul5 = mul nsw i32 %204, %205
  %206 = load i32, i32* %monkey.addr, align 4
  %207 = add i32 %206, 1901785912
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1901785912
  %sub = sub nsw i32 %206, 1
  %div = sdiv i32 %mul5, %209
  %210 = load i32, i32* %rest.addr, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %div, %211
  %add6 = add nsw i32 %div, %210
  store i32 %212, i32* %num, align 4
  %213 = load i32, i32* %num, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %214 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %213, i32* %arrayidx8, align 4
  %215 = load i32, i32* %num, align 4
  %216 = load i32, i32* %monkey.addr, align 4
  %rem = srem i32 %215, %216
  %217 = load i32, i32* %rest.addr, align 4
  %cmp9 = icmp ne i32 %rem, %217
  store i1 %cmp9, i1* %cmp9.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1476139227, i32 -2141468160
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %244 = select i1 %cmp9.reload, i32 1657643657, i32 -1489007497
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %nummin, align 4
  %246 = sub i32 %245, 630228521
  %247 = add i32 %246, 1
  %248 = add i32 %247, 630228521
  %inc10 = add nsw i32 %245, 1
  store i32 %248, i32* %nummin, align 4
  store i32 0, i32* %j, align 4
  store i32 -290668722, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %monkey.addr, align 4
  %cmp12 = icmp sle i32 %249, %250
  %251 = select i1 %cmp12, i32 -744928803, i32 -1234914841
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1155188487
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1155188487
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1406611750, i32 2101103353
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %279 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -2077391254
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2077391254
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 658698369, i32 2101103353
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 98604475, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -1414050952
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1414050952
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1415845060, i32 914647145
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc17 = add nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 65598908
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 65598908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1002059988, i32 914647145
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -290668722, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1351434472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2078391145, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -1950555374
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1950555374
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1120567076, i32 598319277
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 861028727
  %345 = add i32 %344, 1
  %346 = add i32 %345, 861028727
  %inc20 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1850449155
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1850449155
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -879153812, i32 598319277
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -947482740, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %362 = load i32, i32* %monkey.addr, align 4
  %idxprom22 = sext i32 %362 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %363 = load i32, i32* %arrayidx23, align 4
  %364 = load i32, i32* %monkey.addr, align 4
  %rem24 = srem i32 %363, %364
  %365 = load i32, i32* %rest.addr, align 4
  %cmp25 = icmp eq i32 %rem24, %365
  %366 = select i1 %cmp25, i32 209417850, i32 -20657272
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1936982899, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1624052733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -1340858240
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1340858240
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 0, -185095936
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -185095936
  %_28 = sub i32 0, %368
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen29 = add i32 %376, 1
  %_30 = shl i32 %368, 1
  %379 = sub i32 0, 104062749
  %380 = sub i32 %379, %368
  %381 = add i32 %380, 104062749
  %_31 = sub i32 0, %368
  %382 = sub i32 %381, 1271234115
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1271234115
  %gen32 = add i32 %381, 1
  %_33 = shl i32 %368, 1
  %385 = sub i32 0, 2130535582
  %386 = sub i32 %385, %368
  %387 = add i32 %386, 2130535582
  %_34 = sub i32 0, %368
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen35 = add i32 %387, 1
  %_36 = shl i32 %368, 1
  %390 = sub i32 0, %368
  %391 = add i32 0, %390
  %_37 = sub i32 0, %368
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen38 = add i32 %391, 1
  %394 = sub i32 0, %368
  %395 = add i32 0, %394
  %_39 = sub i32 0, %368
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen40 = add i32 %395, 1
  %400 = sub i32 0, %368
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %incalteredBB = add nsw i32 %368, 1
  store i32 %403, i32* %i, align 4
  store i32 1346422267, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %nummin, align 4
  store i32 -480988025, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %nummin, align 4
  %cmp1alteredBB = icmp sge i32 %404, 1
  store i32 -2144190046, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %nummin, align 4
  store i32 %405, i32* %num, align 4
  %406 = load i32, i32* %num, align 4
  %407 = load i32, i32* %monkey.addr, align 4
  %_50 = shl i32 %406, %407
  %408 = sub i32 0, 93106379
  %409 = sub i32 %408, %406
  %410 = add i32 %409, 93106379
  %_51 = sub i32 0, %406
  %411 = sub i32 0, %410
  %412 = sub i32 0, %407
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen52 = add i32 %410, %407
  %mulalteredBB = mul nsw i32 %406, %407
  %415 = load i32, i32* %rest.addr, align 4
  %416 = sub i32 0, %mulalteredBB
  %417 = add i32 0, %416
  %_53 = sub i32 0, %mulalteredBB
  %418 = sub i32 %417, 1053004900
  %419 = add i32 %418, %415
  %420 = add i32 %419, 1053004900
  %gen54 = add i32 %417, %415
  %421 = add i32 %mulalteredBB, -586612745
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, -586612745
  %_55 = sub i32 %mulalteredBB, %415
  %gen56 = mul i32 %423, %415
  %424 = sub i32 0, -1657880838
  %425 = sub i32 %424, %mulalteredBB
  %426 = add i32 %425, -1657880838
  %_57 = sub i32 0, %mulalteredBB
  %427 = sub i32 %426, -2082546064
  %428 = add i32 %427, %415
  %429 = add i32 %428, -2082546064
  %gen58 = add i32 %426, %415
  %430 = add i32 0, -1861011448
  %431 = sub i32 %430, %mulalteredBB
  %432 = sub i32 %431, -1861011448
  %_59 = sub i32 0, %mulalteredBB
  %433 = add i32 %432, -62733817
  %434 = add i32 %433, %415
  %435 = sub i32 %434, -62733817
  %gen60 = add i32 %432, %415
  %436 = sub i32 %mulalteredBB, 529162351
  %437 = add i32 %436, %415
  %438 = add i32 %437, 529162351
  %addalteredBB = add nsw i32 %mulalteredBB, %415
  store i32 %438, i32* %num, align 4
  store i32 2, i32* %i, align 4
  store i32 -1579674228, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %monkey.addr, align 4
  %cmp3alteredBB = icmp sle i32 %439, %440
  store i32 1050817019, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %num, align 4
  %442 = load i32, i32* %monkey.addr, align 4
  %_69 = shl i32 %441, %442
  %_70 = shl i32 %441, %442
  %443 = sub i32 0, %441
  %444 = add i32 0, %443
  %_71 = sub i32 0, %441
  %445 = add i32 %444, -785126799
  %446 = add i32 %445, %442
  %447 = sub i32 %446, -785126799
  %gen72 = add i32 %444, %442
  %_73 = shl i32 %441, %442
  %448 = add i32 0, 994117698
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, 994117698
  %_74 = sub i32 0, %441
  %451 = add i32 %450, -1438914242
  %452 = add i32 %451, %442
  %453 = sub i32 %452, -1438914242
  %gen75 = add i32 %450, %442
  %mul5alteredBB = mul nsw i32 %441, %442
  %454 = load i32, i32* %monkey.addr, align 4
  %_76 = shl i32 %454, 1
  %455 = add i32 0, 483915943
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 483915943
  %_77 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen78 = add i32 %457, 1
  %_79 = shl i32 %454, 1
  %460 = sub i32 0, 237461677
  %461 = sub i32 %460, %454
  %462 = add i32 %461, 237461677
  %_80 = sub i32 0, %454
  %463 = add i32 %462, -1824085944
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1824085944
  %gen81 = add i32 %462, 1
  %_82 = shl i32 %454, 1
  %466 = sub i32 %454, 1950606867
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1950606867
  %_83 = sub i32 %454, 1
  %gen84 = mul i32 %468, 1
  %_85 = shl i32 %454, 1
  %469 = sub i32 0, %454
  %470 = add i32 0, %469
  %_86 = sub i32 0, %454
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen87 = add i32 %470, 1
  %473 = add i32 %454, 2012940471
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2012940471
  %subalteredBB = sub nsw i32 %454, 1
  %476 = sub i32 %mul5alteredBB, -206271214
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -206271214
  %_88 = sub i32 %mul5alteredBB, %475
  %gen89 = mul i32 %478, %475
  %_90 = shl i32 %mul5alteredBB, %475
  %479 = add i32 0, -733398910
  %480 = sub i32 %479, %mul5alteredBB
  %481 = sub i32 %480, -733398910
  %_91 = sub i32 0, %mul5alteredBB
  %482 = sub i32 0, %475
  %483 = sub i32 %481, %482
  %gen92 = add i32 %481, %475
  %divalteredBB = sdiv i32 %mul5alteredBB, %475
  %484 = load i32, i32* %rest.addr, align 4
  %485 = sub i32 0, 266351518
  %486 = sub i32 %485, %divalteredBB
  %487 = add i32 %486, 266351518
  %_93 = sub i32 0, %divalteredBB
  %488 = sub i32 %487, -1726014298
  %489 = add i32 %488, %484
  %490 = add i32 %489, -1726014298
  %gen94 = add i32 %487, %484
  %491 = sub i32 %divalteredBB, 81777964
  %492 = sub i32 %491, %484
  %493 = add i32 %492, 81777964
  %_95 = sub i32 %divalteredBB, %484
  %gen96 = mul i32 %493, %484
  %494 = add i32 %divalteredBB, 930871015
  %495 = sub i32 %494, %484
  %496 = sub i32 %495, 930871015
  %_97 = sub i32 %divalteredBB, %484
  %gen98 = mul i32 %496, %484
  %497 = sub i32 0, %484
  %498 = sub i32 %divalteredBB, %497
  %add6alteredBB = add nsw i32 %divalteredBB, %484
  store i32 %498, i32* %num, align 4
  %499 = load i32, i32* %num, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %500 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %499, i32* %arrayidx8alteredBB, align 4
  %501 = load i32, i32* %num, align 4
  %502 = load i32, i32* %monkey.addr, align 4
  %503 = add i32 0, -1612003457
  %504 = sub i32 %503, %501
  %505 = sub i32 %504, -1612003457
  %_99 = sub i32 0, %501
  %506 = sub i32 0, %505
  %507 = sub i32 0, %502
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen100 = add i32 %505, %502
  %_101 = shl i32 %501, %502
  %remalteredBB = srem i32 %501, %502
  %510 = load i32, i32* %rest.addr, align 4
  %cmp9alteredBB = icmp ne i32 %remalteredBB, %510
  store i32 48802532, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1406611750, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 0, -1404369673
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1404369673
  %_110 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen111 = add i32 %515, 1
  %520 = sub i32 %512, 2117436033
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2117436033
  %_112 = sub i32 %512, 1
  %gen113 = mul i32 %522, 1
  %523 = add i32 0, 596332199
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, 596332199
  %_114 = sub i32 0, %512
  %526 = sub i32 %525, -223728138
  %527 = add i32 %526, 1
  %528 = add i32 %527, -223728138
  %gen115 = add i32 %525, 1
  %_116 = shl i32 %512, 1
  %529 = add i32 0, -1741930833
  %530 = sub i32 %529, %512
  %531 = sub i32 %530, -1741930833
  %_117 = sub i32 0, %512
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen118 = add i32 %531, 1
  %536 = add i32 0, 2044869922
  %537 = sub i32 %536, %512
  %538 = sub i32 %537, 2044869922
  %_119 = sub i32 0, %512
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen120 = add i32 %538, 1
  %541 = sub i32 0, %512
  %542 = add i32 0, %541
  %_121 = sub i32 0, %512
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen122 = add i32 %542, 1
  %545 = sub i32 0, 292184797
  %546 = sub i32 %545, %512
  %547 = add i32 %546, 292184797
  %_123 = sub i32 0, %512
  %548 = sub i32 %547, -1090260002
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1090260002
  %gen124 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %512, %551
  %inc17alteredBB = add nsw i32 %512, 1
  store i32 %552, i32* %j, align 4
  store i32 1415845060, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, 2035761573
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2035761573
  %_129 = sub i32 %553, 1
  %gen130 = mul i32 %556, 1
  %557 = add i32 0, -2053391896
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, -2053391896
  %_131 = sub i32 0, %553
  %560 = sub i32 %559, -2037445845
  %561 = add i32 %560, 1
  %562 = add i32 %561, -2037445845
  %gen132 = add i32 %559, 1
  %_133 = shl i32 %553, 1
  %563 = sub i32 0, 733042388
  %564 = sub i32 %563, %553
  %565 = add i32 %564, 733042388
  %_134 = sub i32 0, %553
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen135 = add i32 %565, 1
  %568 = sub i32 %553, -1244722815
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1244722815
  %_136 = sub i32 %553, 1
  %gen137 = mul i32 %570, 1
  %_138 = shl i32 %553, 1
  %_139 = shl i32 %553, 1
  %571 = sub i32 0, %553
  %572 = add i32 0, %571
  %_140 = sub i32 0, %553
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen141 = add i32 %572, 1
  %577 = add i32 0, -1172762454
  %578 = sub i32 %577, %553
  %579 = sub i32 %578, -1172762454
  %_142 = sub i32 0, %553
  %580 = add i32 %579, 1083009824
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1083009824
  %gen143 = add i32 %579, 1
  %583 = add i32 %553, -701614889
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -701614889
  %inc20alteredBB = add nsw i32 %553, 1
  store i32 %585, i32* %i, align 4
  store i32 -1120567076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end27, %if.then26, %for.end21, %originalBBpart2145, %originalBB128, %for.inc19, %if.end, %for.end18, %originalBBpart2126, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %for.body13, %for.cond11, %if.then, %originalBBpart2103, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
