; ModuleID = 'source-C-CXX/60/218.c'
source_filename = "source-C-CXX/60/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390003803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -390003803, label %for.cond
    i32 -276991479, label %originalBB
    i32 1537413000, label %originalBBpart2
    i32 435663675, label %for.body
    i32 531257629, label %for.inc
    i32 1697917197, label %for.end
    i32 1699028553, label %for.cond2
    i32 -1933063871, label %originalBB12
    i32 19241156, label %originalBBpart214
    i32 -931718404, label %for.body4
    i32 129171508, label %for.inc9
    i32 1302568677, label %for.end11
    i32 -1094318299, label %originalBBalteredBB
    i32 1618819963, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -455309084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -455309084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -276991479, i32 -1094318299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1889462753
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1889462753
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1537413000, i32 -1094318299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 435663675, i32 1697917197
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 531257629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -390003803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1699028553, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1933063871, i32 1618819963
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1232572053
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1232572053
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 19241156, i32 1618819963
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -931718404, i32 1302568677
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %84)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 129171508, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -754788929
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -754788929
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1699028553, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %89, %90
  store i32 -276991479, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %91, %92
  store i32 -1933063871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem48 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1356812415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1356812415, label %first
    i32 107405076, label %land.lhs.true
    i32 449723863, label %if.then
    i32 959861797, label %originalBB
    i32 -137711216, label %originalBBpart2
    i32 679064544, label %if.end
    i32 -2000761540, label %originalBB31
    i32 -805280211, label %originalBBpart233
    i32 1062913895, label %lor.lhs.false
    i32 1164338776, label %originalBB35
    i32 1605492820, label %originalBBpart237
    i32 480447517, label %if.then6
    i32 867956937, label %if.end7
    i32 1838633315, label %originalBB39
    i32 641597818, label %originalBBpart241
    i32 -179363129, label %return
    i32 460239832, label %originalBB43
    i32 -1974322235, label %originalBBpart245
    i32 -702373413, label %originalBBalteredBB
    i32 187412949, label %originalBB31alteredBB
    i32 1722722608, label %originalBB35alteredBB
    i32 1290128925, label %originalBB39alteredBB
    i32 776305123, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 107405076, i32 679064544
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp ne i32 %2, 2
  %3 = select i1 %cmp1, i32 449723863, i32 679064544
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1214420158
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1214420158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 959861797, i32 -702373413
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = sub i32 %31, 1147679014
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1147679014
  %sub = sub nsw i32 %31, 1
  %call = call i32 @f(i32 %34)
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %sub2 = sub nsw i32 %35, 2
  %call3 = call i32 @f(i32 %37)
  %38 = sub i32 %call, -2030742237
  %39 = add i32 %38, %call3
  %40 = add i32 %39, -2030742237
  %add = add nsw i32 %call, %call3
  store i32 %40, i32* %retval, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1180634583
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1180634583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -137711216, i32 -702373413
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179363129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2000761540, i32 187412949
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %82, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1060502027
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1060502027
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
  %109 = select i1 %107, i32 -805280211, i32 187412949
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 480447517, i32 1062913895
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1894591283
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1894591283
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1164338776, i32 1722722608
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp eq i32 %138, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -1483499737
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1483499737
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1605492820, i32 1722722608
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 480447517, i32 867956937
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -179363129, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1838633315, i32 1290128925
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 641597818, i32 1290128925
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -179363129, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -1693331951
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1693331951
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 460239832, i32 776305123
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  store i32 %222, i32* %.reg2mem48
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -1925107961
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1925107961
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1974322235, i32 776305123
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %x.addr, align 4
  %239 = add i32 %238, -1659033100
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1659033100
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = add i32 0, 540043477
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, 540043477
  %_8 = sub i32 0, %238
  %245 = sub i32 %244, 1375560296
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1375560296
  %gen9 = add i32 %244, 1
  %_10 = shl i32 %238, 1
  %_11 = shl i32 %238, 1
  %248 = add i32 0, 1156829042
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, 1156829042
  %_12 = sub i32 0, %238
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen13 = add i32 %250, 1
  %255 = sub i32 0, 541857909
  %256 = sub i32 %255, %238
  %257 = add i32 %256, 541857909
  %_14 = sub i32 0, %238
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen15 = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = add i32 %238, %262
  %subalteredBB = sub nsw i32 %238, 1
  %callalteredBB = call i32 @f(i32 %263)
  %264 = load i32, i32* %x.addr, align 4
  %_16 = shl i32 %264, 2
  %_17 = shl i32 %264, 2
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_18 = sub i32 0, %264
  %267 = sub i32 %266, -537769960
  %268 = add i32 %267, 2
  %269 = add i32 %268, -537769960
  %gen19 = add i32 %266, 2
  %270 = sub i32 %264, 1456000285
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 1456000285
  %_20 = sub i32 %264, 2
  %gen21 = mul i32 %272, 2
  %_22 = shl i32 %264, 2
  %_23 = shl i32 %264, 2
  %_24 = shl i32 %264, 2
  %273 = sub i32 %264, 1184493849
  %274 = sub i32 %273, 2
  %275 = add i32 %274, 1184493849
  %sub2alteredBB = sub nsw i32 %264, 2
  %call3alteredBB = call i32 @f(i32 %275)
  %276 = add i32 %callalteredBB, 1237737100
  %277 = sub i32 %276, %call3alteredBB
  %278 = sub i32 %277, 1237737100
  %_25 = sub i32 %callalteredBB, %call3alteredBB
  %gen26 = mul i32 %278, %call3alteredBB
  %279 = sub i32 %callalteredBB, -601065519
  %280 = sub i32 %279, %call3alteredBB
  %281 = add i32 %280, -601065519
  %_27 = sub i32 %callalteredBB, %call3alteredBB
  %gen28 = mul i32 %281, %call3alteredBB
  %_29 = shl i32 %callalteredBB, %call3alteredBB
  %_30 = shl i32 %callalteredBB, %call3alteredBB
  %282 = sub i32 0, %callalteredBB
  %283 = sub i32 0, %call3alteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %285, i32* %retval, align 4
  store i32 959861797, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %x.addr, align 4
  %cmp4alteredBB = icmp eq i32 %286, 1
  store i32 -2000761540, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %x.addr, align 4
  %cmp5alteredBB = icmp eq i32 %287, 2
  store i32 1164338776, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1838633315, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  store i32 460239832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %return, %originalBBpart241, %originalBB39, %if.end7, %if.then6, %originalBBpart237, %originalBB35, %lor.lhs.false, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
